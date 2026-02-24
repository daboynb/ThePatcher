.class public final LX/5mK;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 12

    .line 0
    move/from16 v1, p6

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    const v0, 0x7f060065

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    const v1, 0x7f060064

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07009b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, p3}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2, v3}, LX/0AL;->A02(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move/from16 v0, p4

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v2, v3}, LX/0AL;->A02(III)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v8, v2, :cond_3

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    :cond_3
    int-to-double v4, v3

    .line 94
    int-to-double v2, v0

    .line 95
    int-to-double v0, v6

    .line 96
    div-double v6, v2, v0

    .line 97
    .line 98
    mul-double v0, v4, v6

    .line 99
    .line 100
    int-to-double v6, v8

    .line 101
    int-to-double v8, v9

    .line 102
    div-double v10, v6, v8

    .line 103
    .line 104
    mul-double/2addr v4, v10

    .line 105
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-double v8, v4, v2

    .line 110
    .line 111
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    div-double/2addr v8, v2

    .line 114
    double-to-int v0, v8

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sub-double/2addr v4, v6

    .line 120
    div-double/2addr v4, v2

    .line 121
    double-to-int v0, v4

    .line 122
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 p1, 0x1

    .line 135
    move/from16 p4, p2

    .line 136
    .line 137
    move/from16 p5, p3

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
