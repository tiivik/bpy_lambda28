from bpy_lambda28 import bpy

def handler(event, context):
    bpy.ops.object.add(radius=1.0, type='EMPTY', enter_editmode=False, align='WORLD', location=(0.0, 0.0, 0.0), rotation=(0.0, 0.0, 0.0))
    return {'status': 'ok'}
