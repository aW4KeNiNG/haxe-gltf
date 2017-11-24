package gltf.schema;

/**
 *  The root nodes of a scene.
 */
typedef TScene = {
    >TGLTFChildOfRootProperty,

    /**
     *  The indices of each root node.
     */
    var nodes:Array<TGLTFID>;
}
