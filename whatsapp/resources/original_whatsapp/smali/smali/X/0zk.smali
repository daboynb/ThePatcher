.class public LX/0zk;
.super LX/0zd;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android:changeBounds:bounds"

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android:changeBounds:clip"

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android:changeBounds:parent"

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "android:changeBounds:windowX"

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v0, "android:changeBounds:windowY"

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    sput-object v3, LX/0zk;->A06:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/0zm;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0zm;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0zk;->A02:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/1Ye;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1Ye;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0zk;->A05:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/1Ye;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1Ye;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/0zk;->A01:Landroid/util/Property;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/1Ye;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1Ye;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0zk;->A00:Landroid/util/Property;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/1Ye;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1Ye;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/0zk;->A04:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, LX/1Ye;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/1Ye;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/0zk;->A03:Landroid/util/Property;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01(LX/7HT;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/7HT;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v5, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "android:changeBounds:parent"

    .line 53
    .line 54
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/Animator;
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    if-eqz p3, :cond_e

    .line 7
    .line 8
    iget-object v9, v0, LX/7HT;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, v2, LX/7HT;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "android:changeBounds:parent"

    .line 13
    .line 14
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-object v5, v2, LX/7HT;->A00:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "android:changeBounds:bounds"

    .line 29
    .line 30
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int v15, v13, v14

    .line 59
    .line 60
    sub-int v8, v12, v7

    .line 61
    .line 62
    sub-int v6, v11, v1

    .line 63
    .line 64
    sub-int v3, v10, v0

    .line 65
    .line 66
    const-string v2, "android:changeBounds:clip"

    .line 67
    .line 68
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v15, :cond_0

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    :cond_0
    if-eqz v6, :cond_d

    .line 81
    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    :cond_1
    if-ne v14, v1, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eq v7, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    :cond_3
    if-ne v13, v11, :cond_4

    .line 91
    .line 92
    if-eq v12, v10, :cond_5

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    :cond_5
    :goto_0
    if-eqz v9, :cond_b

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    :cond_6
    :goto_1
    if-lez v2, :cond_e

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-static {v5, v14, v7, v13, v12}, LX/CDl;->A00(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p0

    .line 111
    .line 112
    if-ne v2, v9, :cond_9

    .line 113
    .line 114
    if-ne v15, v6, :cond_8

    .line 115
    .line 116
    if-ne v8, v3, :cond_8

    .line 117
    .line 118
    int-to-float v3, v14

    .line 119
    int-to-float v2, v7

    .line 120
    int-to-float v1, v1

    .line 121
    int-to-float v0, v0

    .line 122
    new-instance v6, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/0zk;->A03:Landroid/util/Property;

    .line 134
    .line 135
    :goto_2
    const/4 v0, 0x0

    .line 136
    invoke-static {v5, v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v0}, LX/CDk;->A01(Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/AsU;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4}, LX/AsU;-><init>(Landroid/view/ViewGroup;LX/0zk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object v3

    .line 167
    :cond_8
    new-instance v8, LX/6kO;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v8, LX/6kO;->A06:Landroid/view/View;

    .line 173
    .line 174
    int-to-float v6, v14

    .line 175
    int-to-float v3, v7

    .line 176
    int-to-float v1, v1

    .line 177
    int-to-float v0, v0

    .line 178
    new-instance v2, Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/0zk;->A05:Landroid/util/Property;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    int-to-float v6, v13

    .line 197
    int-to-float v3, v12

    .line 198
    int-to-float v1, v11

    .line 199
    int-to-float v0, v10

    .line 200
    new-instance v2, Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/0zk;->A01:Landroid/util/Property;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-array v1, v9, [Landroid/animation/Animator;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    aput-object v7, v1, v0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    aput-object v2, v1, v0

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/5lO;

    .line 235
    .line 236
    invoke-direct {v0, v8, v4}, LX/5lO;-><init>(LX/6kO;LX/0zk;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-ne v14, v1, :cond_a

    .line 244
    .line 245
    if-ne v7, v0, :cond_a

    .line 246
    .line 247
    int-to-float v3, v13

    .line 248
    int-to-float v2, v12

    .line 249
    int-to-float v1, v11

    .line 250
    int-to-float v0, v10

    .line 251
    new-instance v6, Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/0zk;->A00:Landroid/util/Property;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    int-to-float v3, v14

    .line 267
    int-to-float v2, v7

    .line 268
    int-to-float v1, v1

    .line 269
    int-to-float v0, v0

    .line 270
    new-instance v6, Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/0zk;->A04:Landroid/util/Property;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    if-eqz v4, :cond_6

    .line 286
    .line 287
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    const/4 v3, 0x0

    .line 295
    return-object v3
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public A0T(LX/7HT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0zk;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0U(LX/7HT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0zk;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0zk;->A06:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
