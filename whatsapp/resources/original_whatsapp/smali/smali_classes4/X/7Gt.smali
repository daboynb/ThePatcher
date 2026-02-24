.class public final LX/7Gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Gt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Gt;->A00:LX/7Gt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;FFIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const v0, 0x7f0609b1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v12}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    int-to-float v8, v4

    .line 47
    move v6, p1

    .line 48
    sub-float/2addr v8, p1

    .line 49
    int-to-float v9, v3

    .line 50
    move v7, p2

    .line 51
    sub-float/2addr v9, p2

    .line 52
    const/high16 v10, 0x41c80000    # 25.0f

    .line 53
    .line 54
    move v11, v10

    .line 55
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v0, 0x7f060790

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v12, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-static {v12, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    int-to-float v3, v8

    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    mul-float v2, v3, v0

    .line 18
    .line 19
    sub-float v5, v3, v2

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v5, v1

    .line 24
    int-to-float v0, v9

    .line 25
    sub-float v6, v0, v2

    .line 26
    .line 27
    div-float/2addr v6, v1

    .line 28
    const v7, 0x7f0608a1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/7Gt;->A00(Landroid/view/View;FFIII)V

    .line 32
    .line 33
    .line 34
    const v7, 0x7f06089a

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v4 .. v9}, LX/7Gt;->A00(Landroid/view/View;FFIII)V

    .line 39
    .line 40
    .line 41
    sub-float/2addr v3, v5

    .line 42
    sub-float/2addr v0, v6

    .line 43
    invoke-static {v5, v6, v3, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, -0x3e600000    # -20.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateBounds(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
