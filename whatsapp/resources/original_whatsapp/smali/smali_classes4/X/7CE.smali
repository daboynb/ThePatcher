.class public final LX/7CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7KK;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/1K0;

.field public final A03:LX/07B;

.field public final A04:LX/5xW;

.field public final A05:LX/6rO;

.field public final A06:LX/7E5;

.field public final A07:LX/72v;

.field public final A08:LX/7HB;

.field public final A09:LX/7Gc;


# direct methods
.method public constructor <init>(LX/1K0;LX/07B;LX/5xW;LX/6rO;LX/7E5;LX/7HB;LX/7Gc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7CE;->A06:LX/7E5;

    .line 8
    .line 9
    iput-object p7, p0, LX/7CE;->A09:LX/7Gc;

    .line 10
    .line 11
    iput-object p6, p0, LX/7CE;->A08:LX/7HB;

    .line 12
    .line 13
    iput-object p4, p0, LX/7CE;->A05:LX/6rO;

    .line 14
    .line 15
    iput-object p2, p0, LX/7CE;->A03:LX/07B;

    .line 16
    .line 17
    iput-object p1, p0, LX/7CE;->A02:LX/1K0;

    .line 18
    .line 19
    iput-object p3, p0, LX/7CE;->A04:LX/5xW;

    .line 20
    .line 21
    new-instance v0, LX/72v;

    .line 22
    .line 23
    invoke-direct {v0, p5}, LX/72v;-><init>(LX/7E5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7CE;->A07:LX/72v;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/7CE;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7CE;->A06:LX/7E5;

    .line 1
    .line 2
    iget-object v1, v2, LX/7E5;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v2, LX/7E5;->A0A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget v3, v2, LX/7E5;->A04:I

    .line 16
    .line 17
    iget v2, v2, LX/7E5;->A03:I

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v5, v3

    .line 29
    int-to-float v4, v2

    .line 30
    div-float v0, v5, v4

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    div-float v4, v5, v1

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    div-int/2addr v3, v0

    .line 40
    int-to-float v3, v3

    .line 41
    div-int/2addr v2, v0

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v5, v0

    .line 46
    sub-float v1, v3, v5

    .line 47
    .line 48
    div-float/2addr v4, v0

    .line 49
    sub-float v0, v2, v4

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v2, v4

    .line 53
    invoke-static {v1, v0, v3, v2}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/7CE;->A01:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, LX/7CE;->A01:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v4, p0, LX/7CE;->A08:LX/7HB;

    .line 68
    .line 69
    iget-object v5, v4, LX/7HB;->A06:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, LX/7HB;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/73Y;

    .line 91
    .line 92
    iget-object v1, v0, LX/73Y;->A06:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v0, v0, LX/73Y;->A05:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    mul-float/2addr v1, v4

    .line 101
    move v5, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, v4, LX/7HB;->A07:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v8, v4, LX/7HB;->A09:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v7, v4, LX/7HB;->A08:Landroid/os/Vibrator;

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    new-instance v4, LX/6Pn;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, LX/6Pn;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 p0, 0x2

    .line 127
    new-instance v4, LX/6Pn;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, LX/6Pn;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v3}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/6Pm;

    .line 141
    .line 142
    invoke-direct {v1, v5, v6, v7, v8}, LX/73Y;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, v1, LX/6Pm;->A01:I

    .line 147
    .line 148
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
