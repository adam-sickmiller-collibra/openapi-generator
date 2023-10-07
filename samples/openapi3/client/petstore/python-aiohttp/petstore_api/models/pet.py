# coding: utf-8

"""
    OpenAPI Petstore

    This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import pprint
import re  # noqa: F401
import json


from typing import List, Optional
from pydantic import BaseModel, StrictInt, StrictStr, field_validator
from pydantic import Field
from typing_extensions import Annotated
from petstore_api.models.category import Category
from petstore_api.models.tag import Tag
from typing import Dict, Any
try:
    from typing import Self
except ImportError:
    from typing_extensions import Self

class Pet(BaseModel):
    """
    Pet
    """
    id: Optional[StrictInt] = None
    category: Optional[Category] = None
    name: StrictStr
    photo_urls: Annotated[List[StrictStr], Field(min_length=0)] = Field(alias="photoUrls")
    tags: Optional[List[Tag]] = None
    status: Optional[StrictStr] = Field(default=None, description="pet status in the store")
    __properties: ClassVar[List[str]] = ["id", "category", "name", "photoUrls", "tags", "status"]

    @field_validator('status')
    def status_validate_enum(cls, value):
        """Validates the enum"""
        if value is None:
            return value

        if value not in ('available', 'pending', 'sold'):
            raise ValueError("must be one of enum values ('available', 'pending', 'sold')")
        return value

    model_config = {
        "populate_by_name": True,
        "validate_assignment": True
    }


    def to_str(self) -> str:
        """Returns the string representation of the model using alias"""
        return pprint.pformat(self.model_dump(by_alias=True))

    def to_json(self) -> str:
        """Returns the JSON representation of the model using alias"""
        # TODO: pydantic v2: use .model_dump_json(by_alias=True, exclude_unset=True) instead
        return json.dumps(self.to_dict())

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Create an instance of Pet from a JSON string"""
        return cls.from_dict(json.loads(json_str))

    def to_dict(self):
        """Returns the dictionary representation of the model using alias"""
        _dict = self.model_dump(by_alias=True,
                          exclude={
                          },
                          exclude_none=True)
        # override the default output from pydantic by calling `to_dict()` of category
        if self.category:
            _dict['category'] = self.category.to_dict()
        # override the default output from pydantic by calling `to_dict()` of each item in tags (list)
        _items = []
        if self.tags:
            for _item in self.tags:
                if _item:
                    _items.append(_item.to_dict())
            _dict['tags'] = _items
        return _dict

    @classmethod
    def from_dict(cls, obj: dict) -> Self:
        """Create an instance of Pet from a dict"""
        if obj is None:
            return None

        if not isinstance(obj, dict):
            return cls.model_validate(obj)

        _obj = cls.model_validate({
            "id": obj.get("id"),
            "category": Category.from_dict(obj.get("category")) if obj.get("category") is not None else None,
            "name": obj.get("name"),
            "photoUrls": obj.get("photoUrls"),
            "tags": [Tag.from_dict(_item) for _item in obj.get("tags")] if obj.get("tags") is not None else None,
            "status": obj.get("status")
        })
        return _obj

