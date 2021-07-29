# Condition

Apache Atlas: 2.1.0 

# Target

This code snippet demostrate how to manually catch the metadata for the Apache Atlas and customized the Entity icon

# Directory Structure

- Type, new sub-DataSet definition file.
- Img, Icon for new sub-DataSet definition file.
- Entity_Process_dl, build the data lineage defnition file.
- Entity, concrete the entity instance definition file.

These JSON files meet apache Atlas REST API V2 standards.
You will find the batch injection shell file to import data into Apache Atlas

# Execute Order

Type->Img->Entity->Entity_Process_dl

# Note
Before you execute the bulk_entity.sh of Entity_Process_dl, please subsitute the JSON files's GUID with real GUID which you can get from Apache Atlas Web console.





