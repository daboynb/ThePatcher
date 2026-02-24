.class public LX/7Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:[LX/5jR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/7Hd;->A0L:[LX/5jR;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Hd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Hd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Hd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Hd;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Hd;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7Hd;->A0I:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/7Hd;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7Hd;->A0J:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/7Hd;->A04:Z

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7Hd;->A0E:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/7Hd;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/7Hd;->A0G:Z

    .line 38
    .line 39
    iput p12, p0, LX/7Hd;->A07:I

    .line 40
    .line 41
    move/from16 v0, p20

    .line 42
    .line 43
    iput-boolean v0, p0, LX/7Hd;->A0H:Z

    .line 44
    .line 45
    iput-object p8, p0, LX/7Hd;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, LX/7Hd;->A09:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p7, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/7Hd;->A08:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p21

    .line 56
    .line 57
    iput-boolean v0, p0, LX/7Hd;->A05:Z

    .line 58
    .line 59
    iput-object p10, p0, LX/7Hd;->A00:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v0, p22

    .line 62
    .line 63
    iput-boolean v0, p0, LX/7Hd;->A0K:Z

    .line 64
    .line 65
    iput p13, p0, LX/7Hd;->A06:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v0, 0xff

    .line 69
    .line 70
    invoke-static {p7, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(Lorg/json/JSONObject;)LX/7Hd;
    .locals 34

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v1, "emojis"

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    sub-int/2addr v1, v7

    .line 66
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    array-length v2, v7

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    aget-object v0, v7, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/7Fm;->A00(Ljava/lang/String;)LX/5jR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "sticker-pack-id"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-array v0, v3, [LX/5jR;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [LX/5jR;

    .line 135
    .line 136
    :goto_3
    const-string v0, "sticker-pack-name"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v0, "sticker-pack-publisher"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v0, "android-app-store-link"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const-string v0, "ios-app-store-link"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const-string v0, "is-first-party-sticker"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v0, "is-from-sticker-maker"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v0, "is-avatar-sticker"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const-string v0, "avatar-sticker-template-id"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const-string v0, "is-ai-sticker"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const-string v0, "is-avatar-country-sticker"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v0, "is-avatar-instant-sticker"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v0, "sticker-maker-source-type"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    const-string v0, "is-avatar-social-sticker"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const-string v3, "accessibility-text"

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v0, 0xff

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    const-string v0, "avatar-sticker-style"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const-string v0, "avatar-sticker-revision-id"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    const-string v3, "is-from-user-created-pack"

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const-string v0, "origin-pack-id"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const-string v0, "is-text-sticker"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-string v0, "premium"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v25

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    invoke-static {v6, v0}, LX/1ae;->A1N(II)Z

    .line 272
    .line 273
    .line 274
    move-result v27

    .line 275
    invoke-static {v7, v0}, LX/1ae;->A1N(II)Z

    .line 276
    .line 277
    .line 278
    move-result v28

    .line 279
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 280
    .line 281
    .line 282
    move-result v29

    .line 283
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    .line 284
    .line 285
    .line 286
    move-result v30

    .line 287
    invoke-static {v12, v0}, LX/1ae;->A1N(II)Z

    .line 288
    .line 289
    .line 290
    move-result v31

    .line 291
    invoke-static {v10, v0}, LX/1ae;->A1N(II)Z

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    invoke-static {v9, v0}, LX/1ae;->A1N(II)Z

    .line 296
    .line 297
    .line 298
    move-result v33

    .line 299
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    new-instance v12, LX/7Hd;

    .line 304
    .line 305
    move-object/from16 v23, v1

    .line 306
    .line 307
    invoke-direct/range {v12 .. v34}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v12

    .line 311
    :cond_5
    move-object v1, v5

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_6
    move-object v13, v5

    .line 315
    goto/16 :goto_2
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A01([B)LX/7Hd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-static {v0}, LX/7Hd;->A00(Lorg/json/JSONObject;)LX/7Hd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata encoding"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/7Hd;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A03()[B
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v1, "sticker-pack-id"

    .line 5
    .line 6
    iget-object v0, p0, LX/7Hd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "sticker-pack-name"

    .line 12
    .line 13
    iget-object v0, p0, LX/7Hd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "sticker-pack-publisher"

    .line 19
    .line 20
    iget-object v0, p0, LX/7Hd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7Hd;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "accessibility-text"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/7Hd;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "android-app-store-link"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/7Hd;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "ios-app-store-link"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, LX/7Hd;->A0L:[LX/5jR;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    array-length v4, v5

    .line 61
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v4, :cond_3

    .line 67
    .line 68
    aget-object v0, v5, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "emojis"

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, LX/7Hd;->A04:Z

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "is-first-party-sticker"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, LX/7Hd;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "is-from-sticker-maker"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean v0, p0, LX/7Hd;->A0I:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "is-avatar-sticker"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, LX/7Hd;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v0, "avatar-sticker-template-id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v0, p0, LX/7Hd;->A0E:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-string v0, "is-ai-sticker"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v1, p0, LX/7Hd;->A06:I

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string v0, "premium"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-boolean v0, p0, LX/7Hd;->A0F:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v0, "is-avatar-country-sticker"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-boolean v0, p0, LX/7Hd;->A0G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const-string v0, "is-avatar-instant-sticker"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v1, p0, LX/7Hd;->A07:I

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-string v0, "sticker-maker-source-type"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-boolean v0, p0, LX/7Hd;->A0H:Z

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const-string v0, "is-avatar-social-sticker"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v1, p0, LX/7Hd;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_f

    .line 188
    .line 189
    const-string v0, "avatar-sticker-style"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v1, p0, LX/7Hd;->A09:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    const-string v0, "avatar-sticker-revision-id"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-boolean v0, p0, LX/7Hd;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    const-string v0, "is-from-user-created-pack"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v0, p0, LX/7Hd;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    const-string v1, "origin-pack-id"

    .line 225
    .line 226
    iget-object v0, p0, LX/7Hd;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-boolean v0, p0, LX/7Hd;->A0K:Z

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    const-string v0, "is-text-sticker"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :cond_13
    :goto_1
    if-eqz v3, :cond_14

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_14
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "StickerMetadata{"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "emojis="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Hd;->A0L:[LX/5jR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isFirstPartySticker="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/7Hd;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isFromStickerMaker="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/7Hd;->A0J:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isAvatarSticker="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Hd;->A0I:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v0, ", avatarStickerTemplateId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7Hd;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isAiSticker="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/7Hd;->A0E:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isAvatarCountrySticker="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/7Hd;->A0F:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isAvatarInstantSticker="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/7Hd;->A0G:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string v0, ", stickerMakerSourceType="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/7Hd;->A07:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string v0, ", isSocialSticker="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/7Hd;->A0H:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string v0, ", accessibilityText="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/7Hd;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, ", avatarStickerStyle="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7Hd;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    const-string v0, ", avatarStickerRevisionId="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7Hd;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isTextSticker="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/7Hd;->A0K:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string v0, ", premium="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    iget v0, p0, LX/7Hd;->A06:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x7d

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
.end method
