.class public final LX/5q9;
.super LX/Abz;
.source ""


# instance fields
.field public A00:LX/87I;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7E5;

.field public final A03:LX/72v;

.field public final A04:LX/7Hu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7E5;LX/72v;LX/7Hu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p3, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5q9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/5q9;->A04:LX/7Hu;

    .line 10
    .line 11
    iput-object p3, p0, LX/5q9;->A03:LX/72v;

    .line 12
    .line 13
    iput-object p2, p0, LX/5q9;->A02:LX/7E5;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0X(FF)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5q9;->A04:LX/7Hu;

    .line 1
    .line 2
    iget-object v0, p0, LX/5q9;->A03:LX/72v;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/7Hu;->A02(Landroid/graphics/PointF;)LX/7KK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0d(LX/COv;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5q9;->A04:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v5, LX/7KK;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/5q9;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/7KK;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/5q9;->A02:LX/7E5;

    .line 70
    .line 71
    iget-object v0, v2, LX/7E5;->A05:Landroid/graphics/Matrix;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/7E5;->A0B:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    iget v0, v2, LX/7E5;->A00:F

    .line 88
    .line 89
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/7E5;->A0A:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    neg-float v1, v0

    .line 104
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    float-to-int v4, v0

    .line 122
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    float-to-int v3, v0

    .line 125
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    float-to-int v2, v0

    .line 128
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v1, v0

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5q9;->A04:LX/7Hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5q9;->A04:LX/7Hu;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Hu;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    :goto_0
    check-cast v4, LX/7KK;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/5q9;->A00:LX/87I;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v3, LX/7jN;

    .line 48
    .line 49
    iget-object v0, v3, LX/7jN;->A01:LX/7jR;

    .line 50
    .line 51
    iget-object v0, v0, LX/7jR;->A0V:LX/79N;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v1}, LX/79N;->A05(LX/7KK;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/7jN;->Bfu(LX/7KK;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/Abz;->A0Z()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    goto :goto_0
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
.end method
