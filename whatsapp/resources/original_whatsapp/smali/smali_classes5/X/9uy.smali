.class public final LX/9uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A00:LX/9uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9uy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9uy;->A00:LX/9uy;

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
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    const-string v0, "windowConfiguration"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, LX/98i;->A00(Landroid/app/Activity;)Z

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
    goto :goto_0

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
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    :cond_1
    const-string v0, "BoundsHelper"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p1}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1}, LX/98i;->A00(Landroid/app/Activity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/87a;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    add-int/2addr v1, v6

    .line 125
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    if-lt v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    if-ge v1, v0, :cond_b

    .line 146
    .line 147
    :cond_3
    invoke-static {p1}, LX/98i;->A00(Landroid/app/Activity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v1, v6

    .line 157
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-ne v0, v6, :cond_2

    .line 167
    .line 168
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
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
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v3, Landroid/view/DisplayCutout;

    .line 192
    .line 193
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    :cond_6
    const-string v0, "BoundsHelper"

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v3, 0x0

    .line 225
    :goto_3
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v1, v0, :cond_8

    .line 234
    .line 235
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    :cond_8
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    sub-int/2addr v1, v0

    .line 242
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v1, v0, :cond_9

    .line 247
    .line 248
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v1, v0, :cond_a

    .line 264
    .line 265
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    sub-int/2addr v1, v0

    .line 272
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    :cond_b
    return-object v2

    .line 288
    :cond_c
    throw v1
    .line 289
    .line 290
.end method
