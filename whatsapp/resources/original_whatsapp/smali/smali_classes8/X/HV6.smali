.class public LX/HV6;
.super LX/Ckk;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0NF;

.field public final A0A:LX/0NF;

.field public final A0B:LX/0NF;

.field public final A0C:LX/0NF;

.field public final A0D:LX/0NF;

.field public final A0E:LX/0NF;

.field public final A0F:LX/0NF;

.field public final A0G:LX/0NF;

.field public final A0H:LX/0NF;

.field public final A0I:LX/0NF;

.field public final A0J:LX/0NF;

.field public final A0K:LX/0NF;

.field public final A0L:LX/0NF;

.field public final A0M:LX/0NF;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, v9, LX/HV6;->A03:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object v7, v9, LX/HV6;->A04:Landroid/view/View;

    .line 14
    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    iput-object v13, v9, LX/HV6;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v9, LX/HV6;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/HV6;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v9, LX/HV6;->A01:F

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/HV6;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/HV6;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v9, LX/HV6;->A00:F

    .line 52
    .line 53
    const v0, 0x7f070df7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v9, LX/HV6;->A02:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v7, v1}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/HV6;->A0E:LX/0NF;

    .line 68
    .line 69
    invoke-static {v13, v1}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, LX/HV6;->A0G:LX/0NF;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, LX/HV6;->A0F:LX/0NF;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v9, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v9, LX/HV6;->A0A:LX/0NF;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v9, v0}, LX/JMW;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f0702e7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v11, 0x0

    .line 101
    new-instance v0, LX/JMT;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-direct {v0, v8, v1, v11}, LX/JMT;-><init>(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v7, v0, v4}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/HV6;->A0B:LX/0NF;

    .line 118
    .line 119
    invoke-static {v7, v0, v11}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/HV6;->A09:LX/0NF;

    .line 124
    .line 125
    new-instance v6, LX/7rV;

    .line 126
    .line 127
    move-object/from16 v10, p4

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/7rV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v9, LX/HV6;->A0C:LX/0NF;

    .line 137
    .line 138
    new-instance v0, LX/JMT;

    .line 139
    .line 140
    invoke-direct {v0, v7, v1, v4}, LX/JMT;-><init>(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LX/HV6;->A0D:LX/0NF;

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v9, LX/HV6;->A0K:LX/0NF;

    .line 154
    .line 155
    new-instance v0, LX/JMT;

    .line 156
    .line 157
    invoke-direct {v0, v13, v1}, LX/JMT;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/HV6;->A0M:LX/0NF;

    .line 165
    .line 166
    invoke-static {v13, v3, v11}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static {v2, v5, v4}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v9, LX/HV6;->A0H:LX/0NF;

    .line 175
    .line 176
    invoke-static {v2, v0, v11}, LX/JMU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0NF;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    new-instance v11, LX/JML;

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-object v14, v9

    .line 184
    move-object v15, v10

    .line 185
    invoke-direct/range {v11 .. v16}, LX/JML;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/HV6;LX/00V;LX/0NF;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v9, LX/HV6;->A0L:LX/0NF;

    .line 193
    .line 194
    new-instance v12, LX/JML;

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    move-object v14, v2

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, LX/JML;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/HV6;LX/00V;LX/0NF;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/HV6;->A0I:LX/0NF;

    .line 209
    .line 210
    new-instance v0, LX/JMK;

    .line 211
    .line 212
    invoke-direct {v0, v2, v9, v1}, LX/JMK;-><init>(Landroid/widget/TextView;LX/HV6;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v9, LX/HV6;->A0J:LX/0NF;

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/0NF;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/0NF;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/Gi1;->A03(LX/0NF;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p4

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v5, v0

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Gi1;->A03(LX/0NF;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float/2addr v3, p4

    .line 20
    neg-int v0, p5

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-static {p2}, LX/Gi1;->A03(LX/0NF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p4

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float/2addr v5, v4

    .line 36
    mul-float/2addr v0, v5

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    mul-float/2addr v0, v5

    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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
.end method

.method public static A02(LX/HV6;FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HV6;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/HV6;->A0C:LX/0NF;

    .line 3
    .line 4
    iget-object v2, p0, LX/HV6;->A0D:LX/0NF;

    .line 5
    .line 6
    iget-object v3, p0, LX/HV6;->A0B:LX/0NF;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/HV6;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HV6;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    iget-object v1, p0, LX/HV6;->A0L:LX/0NF;

    .line 16
    .line 17
    iget-object v2, p0, LX/HV6;->A0M:LX/0NF;

    .line 18
    .line 19
    iget-object v3, p0, LX/HV6;->A0K:LX/0NF;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LX/HV6;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HV6;->A08:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/HV6;->A0I:LX/0NF;

    .line 27
    .line 28
    iget-object v2, p0, LX/HV6;->A0J:LX/0NF;

    .line 29
    .line 30
    iget-object v3, p0, LX/HV6;->A0H:LX/0NF;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LX/HV6;->A01(Landroid/view/View;LX/0NF;LX/0NF;LX/0NF;FI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A09(FI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HV6;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HV6;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HV6;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/Gi3;->A1A(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/HV6;->A02(LX/HV6;FI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/HV6;->A04:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/HV6;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, LX/HV6;->A0E:LX/0NF;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/HV6;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HV6;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    iget-object v1, p0, LX/HV6;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, LX/HV6;->A0G:LX/0NF;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/HV6;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/HV6;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/116;->A04(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/HV6;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/HV6;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    iget-object v0, p0, LX/HV6;->A0F:LX/0NF;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/HV6;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0NF;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1}, LX/116;->A04(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/HV6;->A00:F

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0, p2, p3}, LX/HV6;->A02(LX/HV6;FI)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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

.method public A0C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 0
    return-void
.end method
