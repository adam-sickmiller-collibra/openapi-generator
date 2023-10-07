# coding: utf-8

"""
    Echo Server API

    Echo Server API

    The version of the OpenAPI document: 0.1.0
    Contact: team@openapitools.org
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import json
import pprint
import re  # noqa: F401
from enum import Enum



try:
    from typing import Self
except ImportError:
    from typing_extensions import Self


class StringEnumRef(str, Enum):
    """
    StringEnumRef
    """

    """
    allowed enum values
    """
    SUCCESS = 'success'
    FAILURE = 'failure'
    UNCLASSIFIED = 'unclassified'

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Create an instance of StringEnumRef from a JSON string"""
        return cls(json.loads(json_str))

