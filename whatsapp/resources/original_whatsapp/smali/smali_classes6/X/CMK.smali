.class public abstract LX/CMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const-string v0, "tint"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p2}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v1, v0}, LX/0wW;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "CSLCompat"

    .line 57
    .line 58
    const-string v0, "Failed to inflate ColorStateList."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to resolve attribute at index "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ": "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/BvW;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/BvW;

    .line 37
    .line 38
    invoke-direct {v3, v0, v0, v1}, LX/BvW;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "No start tag found"

    .line 69
    .line 70
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "gradient"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 p2, p0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "selector"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1e

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    invoke-static {v0, v10, v7, v9}, LX/0wW;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v3, LX/BvW;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v0}, LX/BvW;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1d

    .line 125
    .line 126
    sget-object v1, LX/0wX;->A03:[I

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    invoke-static {v0, v10, v7, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "startX"

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    :goto_0
    const-string v0, "startY"

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    :goto_1
    const-string v0, "endX"

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    :goto_2
    const-string v0, "endY"

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const/16 p0, 0x0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_3
    const-string v0, "centerX"

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    :goto_4
    const-string v0, "centerY"

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    :goto_5
    const-string v0, "type"

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_6
    const-string v0, "startColor"

    .line 251
    .line 252
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_7
    const-string v0, "centerColor"

    .line 265
    .line 266
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    :goto_8
    const-string v0, "endColor"

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_9
    const-string v0, "tileMode"

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    invoke-static {v0, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :cond_e
    const-string v1, "gradientRadius"

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-static {v1, v9}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    const/16 p1, 0x0

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    :goto_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v2, 0x1

    .line 338
    add-int/lit8 v13, v0, 0x1

    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_10
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eq v1, v2, :cond_13

    .line 355
    .line 356
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge v0, v13, :cond_11

    .line 361
    .line 362
    const/4 v14, 0x3

    .line 363
    if-eq v1, v14, :cond_13

    .line 364
    .line 365
    :cond_11
    const/4 v14, 0x2

    .line 366
    if-ne v1, v14, :cond_10

    .line 367
    .line 368
    if-gt v0, v13, :cond_10

    .line 369
    .line 370
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "item"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    sget-object v1, LX/0wX;->A04:[I

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    invoke-static {v0, v10, v7, v1}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v14, :cond_12

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v14}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    invoke-static {v9}, LX/Abu;->A0v(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_14

    .line 442
    .line 443
    new-instance v1, LX/CKh;

    .line 444
    .line 445
    invoke-direct {v1, v11, v12}, LX/CKh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    if-eqz v17, :cond_15

    .line 450
    .line 451
    new-instance v1, LX/CKh;

    .line 452
    .line 453
    move/from16 v0, v16

    .line 454
    .line 455
    invoke-direct {v1, v5, v0, v3}, LX/CKh;-><init>(III)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    new-instance v1, LX/CKh;

    .line 460
    .line 461
    invoke-direct {v1, v5, v3}, LX/CKh;-><init>(II)V

    .line 462
    .line 463
    .line 464
    :goto_c
    if-eq v6, v2, :cond_19

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    iget-object v5, v1, LX/CKh;->A01:[I

    .line 468
    .line 469
    iget-object v3, v1, LX/CKh;->A00:[F

    .line 470
    .line 471
    if-eq v6, v0, :cond_18

    .line 472
    .line 473
    if-eq v4, v2, :cond_17

    .line 474
    .line 475
    if-eq v4, v0, :cond_16

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_18
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 485
    .line 486
    move/from16 v1, v19

    .line 487
    .line 488
    move/from16 v0, v18

    .line 489
    .line 490
    invoke-direct {v2, v1, v0, v5, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_19
    cmpg-float v0, p1, v15

    .line 495
    .line 496
    if-lez v0, :cond_1c

    .line 497
    .line 498
    iget-object v3, v1, LX/CKh;->A01:[I

    .line 499
    .line 500
    iget-object v1, v1, LX/CKh;->A00:[F

    .line 501
    .line 502
    if-eq v4, v2, :cond_1b

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-eq v4, v0, :cond_1a

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :goto_d
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 515
    .line 516
    :goto_e
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 517
    .line 518
    move-object/from16 v21, v2

    .line 519
    .line 520
    move/from16 v22, v19

    .line 521
    .line 522
    move/from16 p0, v18

    .line 523
    .line 524
    move-object/from16 p2, v3

    .line 525
    .line 526
    move-object/from16 p3, v1

    .line 527
    .line 528
    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :goto_f
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 533
    .line 534
    :goto_10
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    move-object/from16 p1, v5

    .line 539
    .line 540
    move-object/from16 p2, v3

    .line 541
    .line 542
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    :goto_11
    const/4 v0, 0x0

    .line 546
    new-instance v3, LX/BvW;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2, v8}, LX/BvW;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :cond_1c
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 553
    .line 554
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1d
    invoke-static {v9}, LX/Abu;->A0v(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, ": invalid gradient color tag "

    .line 565
    .line 566
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1e
    invoke-static {v9}, LX/Abu;->A0v(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, ": unsupported complex color tag "

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :catch_0
    move-exception v2

    .line 593
    const-string v1, "ComplexColorCompat"

    .line 594
    .line 595
    const-string v0, "Failed to inflate ComplexColor."

    .line 596
    .line 597
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    :cond_1f
    const/4 v0, 0x0

    .line 601
    new-instance v3, LX/BvW;

    .line 602
    .line 603
    invoke-direct {v3, v0, v0, v8}, LX/BvW;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 604
    .line 605
    .line 606
    return-object v3
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
