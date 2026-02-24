.class public final LX/6am;
.super LX/5j1;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/07B;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/07B;LX/08g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6am;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, LX/6am;->A03:LX/07B;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6am;->A00:I

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6am;->A04:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/6am;I)LX/84r;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/6am;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/6am;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    const-class v0, LX/84r;

    .line 28
    .line 29
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LX/84r;

    .line 34
    .line 35
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/6am;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/6am;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/6am;->A00(LX/6am;I)LX/84r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5j2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5j2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5j2;->A01:Z

    .line 16
    .line 17
    :cond_0
    iput p1, p0, LX/6am;->A00:I

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/6am;->A00(LX/6am;I)LX/84r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/6am;->A00(LX/6am;I)LX/84r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, LX/6am;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/text/Spanned;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 70
    .line 71
    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    instance-of v0, v5, LX/5j2;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v5, LX/5j2;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/5j2;->A01:Z

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/6am;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-gt v0, v3, :cond_1

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    if-eq v0, v3, :cond_1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    .line 0
    iget v0, p0, LX/6am;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/6am;->A00(LX/6am;I)LX/84r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5j2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5j2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5j2;->A01:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/6am;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/6am;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
