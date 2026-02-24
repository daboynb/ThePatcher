.class public abstract LX/CMp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B9x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B9x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CMp;->A00:LX/CPj;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/CKu;LX/DUr;J)LX/CEx;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "Reducer.reduceTree"

    .line 6
    .line 7
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, LX/DUr;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, LX/DUr;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CMp;->A00:LX/CPj;

    .line 29
    .line 30
    invoke-static {v1, p1, v8, v0}, LX/CMp;->A01(Landroid/graphics/Rect;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/CKu;->A04:Landroid/content/Context;

    .line 38
    .line 39
    move v7, v6

    .line 40
    invoke-static/range {v2 .. v7}, LX/CMp;->A02(Landroid/content/Context;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    .line 43
    new-array v0, v6, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 50
    .line 51
    invoke-static {}, LX/CKG;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LX/CKu;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, LX/CEx;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    invoke-direct/range {v7 .. v13}, LX/CEx;-><init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    .line 60
    .line 61
    .line 62
    return-object v7
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(Landroid/graphics/Rect;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/DUr;->AiY()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/DUr;->Aib()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/DUr;->AiZ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/DUr;->AiW()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, LX/DUr;->Ads()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    sget-object v3, LX/CiL;->A00:LX/CiL;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object p0, p3

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/DLV;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, LX/DUr;->Aib()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1}, LX/DUr;->AiZ()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, LX/DUr;->AiW()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(Landroid/content/Context;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LX/DUr;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p4

    .line 8
    invoke-interface {p1}, LX/DUr;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p5

    .line 13
    invoke-static {p4, p5, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, p3

    .line 18
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/DUr;->Ami()LX/CPj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/DUr;->ASz()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, p1, p2, v0}, LX/CMp;->A01(Landroid/graphics/Rect;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x0

    .line 53
    :cond_0
    invoke-interface {p1}, LX/DUr;->ASz()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, LX/DUr;->ASj(I)LX/DUr;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v3}, LX/DUr;->AwL(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, p4

    .line 68
    invoke-interface {p1, v3}, LX/DUr;->AyL(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, p5

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v4 .. v9}, LX/CMp;->A02(Landroid/content/Context;LX/DUr;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
