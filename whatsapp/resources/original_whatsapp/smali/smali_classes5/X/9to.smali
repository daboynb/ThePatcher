.class public final LX/9to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaJ;


# static fields
.field public static final A00:LX/9to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9to;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9to;->A00:LX/9to;

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
    .line 4
.end method


# virtual methods
.method public AH8(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v0, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "getBounds"

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/87Y;->A0W(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "getAppBounds"

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/87Y;->A0W(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_1
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v6, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 87
    .line 88
    :cond_1
    if-eqz v6, :cond_12

    .line 89
    .line 90
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, LX/87a;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr v1, v6

    .line 118
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    if-lt v1, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    if-ge v1, v0, :cond_d

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    add-int/2addr v1, v6

    .line 151
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    if-ne v0, v6, :cond_2

    .line 161
    .line 162
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v0, v5, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/87a;->A07(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v3, Landroid/view/DisplayCutout;

    .line 192
    .line 193
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_5
    if-eqz v0, :cond_10

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :goto_6
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_7
    if-eqz v0, :cond_e

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_8
    if-nez v0, :cond_8

    .line 210
    .line 211
    instance-of v6, v1, Ljava/lang/InstantiationException;

    .line 212
    .line 213
    :cond_8
    if-eqz v6, :cond_12

    .line 214
    .line 215
    :cond_9
    const/4 v3, 0x0

    .line 216
    :goto_9
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v1, v0, :cond_a

    .line 225
    .line 226
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v1, v0, :cond_c

    .line 255
    .line 256
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    :cond_c
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v1, v0, :cond_d

    .line 268
    .line 269
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    :cond_d
    return-object v2

    .line 279
    :cond_e
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_12
    throw v1
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 315
    .line 316
    .line 317
.end method
