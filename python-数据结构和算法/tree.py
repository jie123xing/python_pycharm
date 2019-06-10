#coding:utf-8
#二叉树的遍历
#简单的二叉树节点类
class Node(object):
    def __init__(self,value,left=None,right=None):
        self.value = value
        self.left = left
        self.right = right

#中序遍历:遍历左子树,访问当前节点,遍历右子树

def mid_travelsal(root):
    if root.left is not None:
        mid_travelsal(root.left)
    #访问当前节点
    print(root.value)
    if root.right is not None:
        mid_travelsal(root.right)

#前序遍历:访问当前节点,遍历左子树,遍历右子树

def pre_travelsal(root):
    print (root.value)
    if root.left is not None:
        pre_travelsal(root.left)
    if root.right is not None:
        pre_travelsal(root.right)

#后续遍历:遍历左子树,遍历右子树,访问当前节点

def post_trvelsal(root):
    if root.left is not None:
        post_trvelsal(root.left)
    if root.right is not None:
        post_trvelsal(root.right)
    print (root.value)

def maxDepth(root):
    if not root:
        return 0
    return max(maxDepth(root.left), maxDepth(root.right)) + 1

def level_order(root):
    if root is None:
        return
    q,level = [],[]
    q.append(root)

    while q:
        current = q.pop(0)
        print(current.value)
        level.append(current.value)
        if current.left != None:
            q.append(current.left)
        else:
            level.append(None)
        if current.right != None:
            q.append(current.right)
        else:
            level.append(None)

    #print(level)


def level_print(root):
    if root is None:
        return []
    p = [root]
    results = []
    current_level_num = 1
    next_level_num = 0
    d = []
    while p:
        current = p.pop(0)
        d.append(current.value)
        current_level_num -= 1
        if current.left:
                p.append(current.left)
                next_level_num += 1
        if current.right:
                p.append(current.right)
                next_level_num += 1
        if current_level_num == 0:
            current_level_num = next_level_num
            next_level_num = 0
            results.append(d)
            d = []

    #return results[::-1]
    return results


if __name__ == '__main__':
    tree = Node(1, Node(3, Node(7, Node(0)), Node(6)), Node(2, Node(5,Node(8)), Node(4)))
    """
    mid_travelsal(tree)
    pre_travelsal(tree)
    post_trvelsal(tree)
    print(maxDepth(tree))
    """
    level_order(tree)

    print(level_print(tree))