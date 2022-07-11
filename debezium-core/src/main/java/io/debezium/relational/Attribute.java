/*
 * Copyright Debezium Authors.
 *
 * Licensed under the Apache Software License version 2.0, available at http://www.apache.org/licenses/LICENSE-2.0
 */
package io.debezium.relational;

import io.debezium.annotation.Immutable;

/**
 * An immutable attribute associated with a relational table.
 *
 * @author Chris Cranford
 */
@Immutable
public interface Attribute {
    /**
     * Obtain an attribute editor that can be used to define an attribute.
     *
     * @return the editor; never null
     */
    static AttributeEditor editor() {
        return new AttributeEditorImpl();
    }

    /**
     * The attribute name.
     *
     * @return the name of the attribute, never null
     */
    String name();

    /**
     * The attribute value.
     *
     * @return the value of the attribute, may be null
     */
    String value();

    /**
     * Obtain an editor that contains the same information as this attribute.
     *
     * @return the editor; never null
     */
    AttributeEditor edit();
}
