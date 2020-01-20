function arrayToString(array, separater, ret)
{
    for (element in array) {
        if (ret != "") ret = ret separater
        ret = ret array[element]
    }
    return ret
}

function printDoubleArray(table,rowKeys,columnKeys,separater, pre, buffer)
{
    if (pre == "") pre = "_"
    print arrayToString(columnKeys, separater, pre)
    for (i in rowKeys) {
        rowKey=rowKeys[i]
        buffer=rowKey
        for (j in columnKeys) {
            buffer = buffer separater table[rowKey columnKeys[j]]
        }
        print buffer
    }
}
