function arrayToString(array, separater, ret)
{
    for (element in array) {
        if (ret != "") ret = ret separater
        ret = ret element
    }
    return ret
}
