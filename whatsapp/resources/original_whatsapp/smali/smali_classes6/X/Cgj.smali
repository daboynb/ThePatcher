.class public final LX/Cgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANu(LX/ByL;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/ByL;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
    .line 12
.end method

.method public ANv(Ljava/lang/Object;)F
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Getting width from unsupported mount content: "

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public BvW(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public ByV(Ljava/lang/Object;F)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Agg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/DTQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/DTQ;

    .line 15
    .line 16
    float-to-int v0, p2

    .line 17
    invoke-interface {v1, v0}, LX/DTQ;->setAnimatedWidth(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v2, LX/Agg;

    .line 21
    .line 22
    invoke-static {v2}, LX/CN3;->A02(LX/Agg;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    float-to-int v4, p2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {v0, v4, v3}, LX/CAy;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v3

    .line 64
    add-float/2addr v0, p2

    .line 65
    float-to-int v5, v0

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v0, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-static/range {v0 .. v7}, LX/BiW;->A00(Landroid/graphics/Rect;LX/DTy;Ljava/lang/Object;IIIIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v0, v3

    .line 88
    add-float/2addr v0, p2

    .line 89
    float-to-int v5, v0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v0, 0x0

    .line 99
    move-object v1, v0

    .line 100
    invoke-static/range {v0 .. v7}, LX/BiW;->A00(Landroid/graphics/Rect;LX/DTy;Ljava/lang/Object;IIIIZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    float-to-int v1, p2

    .line 109
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-static {v2}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0}, LX/CAy;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Setting width on unsupported mount content: "

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
