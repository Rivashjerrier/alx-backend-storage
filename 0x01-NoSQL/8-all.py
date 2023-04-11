#!/usr/bin/env python3
"""
    8-all.py - lists all documents in a collection
"""


def list_all(mongo_collection):
    """
    lists all documents in a collection
    Return an empty list if no document in the collection
    """
    return mongo_collection.find()
