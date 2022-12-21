/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The AdditionalPropertiesClass model module.
 * @module model/AdditionalPropertiesClass
 * @version 1.0.0
 */
class AdditionalPropertiesClass {
    /**
     * Constructs a new <code>AdditionalPropertiesClass</code>.
     * @alias module:model/AdditionalPropertiesClass
     */
    constructor() { 
        
        AdditionalPropertiesClass.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>AdditionalPropertiesClass</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/AdditionalPropertiesClass} obj Optional instance to populate.
     * @return {module:model/AdditionalPropertiesClass} The populated <code>AdditionalPropertiesClass</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AdditionalPropertiesClass();

            if (data.hasOwnProperty('map_property')) {
                obj['map_property'] = ApiClient.convertToType(data['map_property'], {'String': 'String'});
            }
            if (data.hasOwnProperty('map_of_map_property')) {
                obj['map_of_map_property'] = ApiClient.convertToType(data['map_of_map_property'], {'String': {'String': 'String'}});
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>AdditionalPropertiesClass</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>AdditionalPropertiesClass</code>.
     */
    static validateJSON(data) {

        return true;
    }


}



/**
 * @member {Object.<String, String>} map_property
 */
AdditionalPropertiesClass.prototype['map_property'] = undefined;

/**
 * @member {Object.<String, Object.<String, String>>} map_of_map_property
 */
AdditionalPropertiesClass.prototype['map_of_map_property'] = undefined;






export default AdditionalPropertiesClass;
