/*
 * Echo Server API
 * Echo Server API
 *
 * The version of the OpenAPI document: 0.1.0
 * Contact: team@openapitools.org
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import java.util.Objects;
import com.google.gson.annotations.SerializedName;

import java.io.IOException;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/**
 * Gets or Sets StringEnumRef
 */
@JsonAdapter(StringEnumRef.Adapter.class)
public enum StringEnumRef {
  
  SUCCESS("success"),
  
  FAILURE("failure"),
  
  UNCLASSIFIED("unclassified");

  private String value;

  StringEnumRef(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static StringEnumRef fromValue(String value) {
    for (StringEnumRef b : StringEnumRef.values()) {
      if (b.value.equals(value)) {
        return b;
      }
    }
    throw new IllegalArgumentException("Unexpected value '" + value + "'");
  }

  public static class Adapter extends TypeAdapter<StringEnumRef> {
    @Override
    public void write(final JsonWriter jsonWriter, final StringEnumRef enumeration) throws IOException {
      jsonWriter.value(enumeration.getValue());
    }

    @Override
    public StringEnumRef read(final JsonReader jsonReader) throws IOException {
      String value = jsonReader.nextString();
      return StringEnumRef.fromValue(value);
    }
  }
}
