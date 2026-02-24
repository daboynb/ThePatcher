.class public final LX/AiV;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DPS;


# instance fields
.field public A00:F

.field public A01:LX/CF4;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/webkit/WebView;

.field public final A04:LX/AgZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AiV;->A02:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/CF4;->A05:LX/CF4;

    .line 11
    .line 12
    iput-object v0, p0, LX/AiV;->A01:LX/CF4;

    .line 13
    .line 14
    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/AiV;->A00:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v1, LX/AgZ;

    .line 21
    .line 22
    invoke-direct {v1, p1, v3}, LX/AgZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/AiV;->A04:LX/AgZ;

    .line 26
    .line 27
    new-instance v0, LX/Ah8;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/Ah8;-><init>(Landroid/content/Context;LX/AiV;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AiV;->A03:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v4, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 43
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method private A01()V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/AiV;->A01:LX/CF4;

    .line 8
    .line 9
    iget v0, v0, LX/CF4;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v3, v6

    .line 17
    .line 18
    iget v4, p0, LX/AiV;->A00:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    mul-float/2addr v4, v0

    .line 36
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v4, v0

    .line 49
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v4, v6}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 54
    .line 55
    .line 56
    const-string v1, "%.2fpx"

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const v0, 0x3f99999a    # 1.2f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    iget-object v7, p0, LX/AiV;->A01:LX/CF4;

    .line 78
    .line 79
    iget v1, v7, LX/CF4;->A02:I

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    const-string v1, "unset"

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x3

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 97
    .line 98
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v2, "default_bg"

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",."

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " *"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, LX/AiV;->A01:LX/CF4;

    .line 142
    .line 143
    iget v0, v0, LX/CF4;->A00:I

    .line 144
    .line 145
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    const-string v0, "background-color:%s;"

    .line 152
    .line 153
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/AiV;->A02:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v6, v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/AiV;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "position"

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    iget v0, v7, LX/CF4;->A01:I

    .line 183
    .line 184
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v2, v6

    .line 189
    .line 190
    const-string v1, "-0.05em -0.05em 0.15em %s"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v0, v7, LX/CF4;->A01:I

    .line 196
    .line 197
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v2, v6

    .line 202
    .line 203
    const-string v1, "0.1em 0.12em 0.15em %s"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    iget v0, v7, LX/CF4;->A01:I

    .line 209
    .line 210
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v6

    .line 215
    .line 216
    const-string v1, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, v7, LX/CF4;->A01:I

    .line 222
    .line 223
    invoke-static {v0}, LX/AiV;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v2, v6

    .line 228
    .line 229
    const-string v1, "0.06em 0.08em 0.15em %s"

    .line 230
    .line 231
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_4
    const-string v0, "unset"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    const-string v0, "</div></body></html>"

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v0, "<html><head><style>"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "{"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v7}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "}"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const-string v0, "</style></head>"

    .line 294
    .line 295
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LX/AiV;->A03:Landroid/webkit/WebView;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/Gji;->A05:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, "text/html"

    .line 319
    .line 320
    const-string v0, "base64"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method


# virtual methods
.method public CCV(LX/CF4;Ljava/util/List;FF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/AiV;->A01:LX/CF4;

    .line 2
    .line 3
    iput p3, p0, LX/AiV;->A00:F

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "bitmap"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/AiV;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, LX/AiV;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0}, LX/AiV;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/AiV;->A04:LX/AgZ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p3, p4}, LX/AgZ;->CCV(LX/CF4;Ljava/util/List;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AiV;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/AiV;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
