.class public abstract LX/CPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/CVR;
    .locals 12

    .line 0
    const-string v0, "bill"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-string v0, "expiration_time"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v7, LX/CUw;

    .line 22
    .line 23
    invoke-direct {v7, v1, v2, v6}, LX/CUw;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "biller_id"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "biller_name"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "biller_image"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "account_id"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v11, "pending"

    .line 51
    .line 52
    new-instance v6, LX/CVR;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, LX/CVR;-><init>(LX/CUw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :cond_1
    move-object v7, v6

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public static A01(Lorg/json/JSONObject;)LX/CVk;
    .locals 29

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v25

    .line 7
    :cond_0
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    const-string v10, "description"

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    const-string v1, "subtotal"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    const-string v1, "tax"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v1, "discount"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const-string v1, "discount_program_name"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    :goto_0
    const-string v1, "shipping"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v1, "items"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v3, "amount"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v3, "sale_amount"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v3, "product_id"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    move-object/from16 v25, v4

    .line 117
    .line 118
    :cond_1
    const-string v3, "image"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    const-string v3, "base64Thumbnail"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    :goto_2
    const-string v3, "variant_info_list"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :cond_2
    const-string v3, "retailer_id"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const-string v3, "name"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    invoke-static {v13}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-static {v12}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    const-string v3, "quantity"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-instance v2, LX/CVj;

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    move-object/from16 v28, v7

    .line 172
    .line 173
    invoke-direct/range {v21 .. v29}, LX/CVj;-><init>(LX/CV6;LX/CV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v5, v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v3, "name"

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v3, "value"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v3, LX/CUz;

    .line 214
    .line 215
    invoke-direct {v3, v9, v4}, LX/CUz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/16 v27, 0x0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object/from16 v20, v25

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    const-string v1, "expiration"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    const-string v1, "timestamp"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :cond_7
    new-instance v13, LX/CUw;

    .line 257
    .line 258
    invoke-direct {v13, v1, v2, v4}, LX/CUw;-><init>(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    const-string v1, "order_type"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_0

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_5
    const-string v1, "UNKNOWN"

    .line 283
    .line 284
    :cond_9
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    :cond_a
    new-instance v12, LX/CVk;

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    invoke-direct/range {v12 .. v22}, LX/CVk;-><init>(LX/CUw;LX/CV6;LX/CV6;LX/CV6;LX/CV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-object v12

    .line 302
    :sswitch_0
    const-string v1, "quick_pay"

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :sswitch_1
    const-string v1, "ORDER"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :sswitch_2
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :sswitch_3
    const-string v1, "PAYMENT_REQUEST"

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const-string v1, "type"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const/4 v13, 0x0

    .line 328
    goto :goto_4

    .line 329
    nop

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x26ff62ea -> :sswitch_3
        -0x22717b00 -> :sswitch_2
        0x47f8f2e -> :sswitch_1
        0x4d8d4756 -> :sswitch_0
    .end sparse-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public static A02(Lorg/json/JSONObject;)LX/CV6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    const-string v0, "value"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-string v0, "offset"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :cond_1
    new-instance v0, LX/CV6;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, LX/CV6;-><init>(JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)LX/CvO;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "vpa"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pn"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "mcc"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "pc"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "tr"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LX/CvO;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/CvO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/CVn;
    .locals 42

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "reference_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const-string v1, "order_request_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    const-string v1, "currency"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v1, "total_amount"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v1, "payment_configuration"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    const-string v1, "payment_type"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const-string v1, "installment"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move-object v11, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "max_installment_count"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v11, LX/CUp;

    .line 89
    .line 90
    invoke-direct {v11, v1}, LX/CUp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v1, "order"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/CPk;->A01(Lorg/json/JSONObject;)LX/CVk;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v1, "beneficiaries"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/CPk;->A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v28

    .line 113
    const-string v1, "external_payment_configurations"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/CPk;->A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    const-string v1, "transaction_id"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const-string v1, "payment_method"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    const-string v1, "payment_status"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const-string v1, "additional_note"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    const-string v1, "payment_timestamp"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v35

    .line 153
    const-string v1, "payment_settings"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v13, v1}, LX/CPk;->A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v30

    .line 163
    const-string v1, "paid_amount"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {}, LX/CLb;->A00()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :goto_1
    const-string v1, "native_payment_methods"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/CPk;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    const-string v1, "shipping_info"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/Bm2;->A00(Lorg/json/JSONObject;)LX/CVh;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v1, "flow_configuration"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/BlL;->A00(Lorg/json/JSONObject;)LX/CVI;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v13, v0}, LX/CPk;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v32

    .line 214
    const-string v1, "share_payment_status"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v41

    .line 220
    const-string v1, "preferred_payment_setting_type"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    invoke-static {v0}, LX/CPk;->A00(Lorg/json/JSONObject;)LX/CVR;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v1, "internal_payment_props"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const-string v1, "preemptive_order_creation_enabled"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const-string v1, "default_payment_methods"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/CPk;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v9, LX/CUx;

    .line 255
    .line 256
    invoke-direct {v9, v3, v0}, LX/CUx;-><init>(ZLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const/4 v9, 0x0

    .line 261
    :goto_2
    if-eqz v10, :cond_4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object/from16 v16, v7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    invoke-virtual {v10}, LX/CVk;->A01()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    :goto_4
    invoke-static/range {p1 .. p1}, LX/07T;->A00(LX/07T;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v37

    .line 275
    new-instance v5, LX/CVn;

    .line 276
    .line 277
    move/from16 v40, v2

    .line 278
    .line 279
    move-object/from16 v33, p4

    .line 280
    .line 281
    move/from16 v39, p5

    .line 282
    .line 283
    move-object/from16 v26, v7

    .line 284
    .line 285
    move/from16 v34, v2

    .line 286
    .line 287
    invoke-direct/range {v5 .. v41}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 288
    .line 289
    .line 290
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v3

    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson="

    .line 297
    .line 298
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "payments/checkout-info-content-parsing-failed-event"

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-object v7
    .line 313
    .line 314
    .line 315
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public static A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;
    .locals 42

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v6

    .line 6
    :cond_0
    const-string v1, "thumb"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v35

    .line 23
    :goto_0
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    const-string v1, "total_amount"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/CPk;->A02(Lorg/json/JSONObject;)LX/CV6;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-string v1, "reference_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    const-string v1, "order_request_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    const-string v1, "currency"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v1, "payment_configuration"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    const-string v1, "payment_type"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    const-string v1, "transaction_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    const-string v1, "transaction_status"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v36

    .line 87
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move-object/from16 v24, v6

    .line 94
    .line 95
    :cond_1
    const-string v1, "payment_status"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    const-string v1, "payment_method"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object/from16 v26, v6

    .line 114
    .line 115
    :cond_2
    const-string v1, "payment_timestamp"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v37

    .line 121
    const-string v1, "type"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    :cond_3
    const-string v1, "is_interactive"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v41

    .line 140
    const-string v1, "additional_note"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    const-string v1, "installment"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_1
    const-string v1, "order"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/CPk;->A01(Lorg/json/JSONObject;)LX/CVk;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v1, "beneficiaries"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/CPk;->A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v30

    .line 175
    const-string v1, "external_payment_configurations"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/CPk;->A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const-string v1, "maybe_paid_externally"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string v1, "payment_settings"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v15, v1}, LX/CPk;->A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v32

    .line 201
    const-string v1, "paid_amount"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_2
    const-string v1, "native_payment_methods"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/CPk;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v33

    .line 221
    const-string v1, "logging_id"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const-string v1, "shipping_info"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/Bm2;->A00(Lorg/json/JSONObject;)LX/CVh;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const-string v1, "flow_configuration"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/BlL;->A00(Lorg/json/JSONObject;)LX/CVI;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v15, v0}, LX/CPk;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v34

    .line 251
    const-string v1, "share_payment_status"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string v1, "coupon"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v9, 0x0

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    const-string v2, "id"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v2, "code"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v2, "discount"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    const-string v2, "value"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-string v2, "offset"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v1, LX/CV6;

    .line 307
    .line 308
    invoke-direct {v1, v4, v5, v2, v9}, LX/CV6;-><init>(JILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, LX/CV4;

    .line 312
    .line 313
    invoke-direct {v9, v1, v8, v7}, LX/CV4;-><init>(LX/CV6;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    const-string v1, "order_updated_time"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v39

    .line 322
    const-string v1, "preferred_payment_setting_type"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    invoke-static {v0}, LX/CPk;->A00(Lorg/json/JSONObject;)LX/CVR;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-string v1, "internal_payment_props"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const-string v1, "preemptive_order_creation_enabled"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-string v1, "default_payment_methods"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/CPk;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v11, LX/CUx;

    .line 357
    .line 358
    invoke-direct {v11, v2, v0}, LX/CUx;-><init>(ZLjava/util/List;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    new-instance v7, LX/CVn;

    .line 362
    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    invoke-direct/range {v7 .. v43}, LX/CVn;-><init>(LX/CVR;LX/CV4;LX/CVI;LX/CUx;LX/CVk;LX/CUp;LX/CV6;LX/0aT;LX/DVZ;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :cond_5
    const/4 v11, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    invoke-static {}, LX/CLb;->A00()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_7
    const-string v2, "max_installment_count"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v13, LX/CUp;

    .line 387
    .line 388
    invoke-direct {v13, v1}, LX/CUp;-><init>(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_8
    move-object/from16 v35, v6

    .line 394
    .line 395
    goto/16 :goto_0
    .line 396
.end method

.method public static A06(LX/0aT;Lorg/json/JSONObject;)LX/Czx;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/CLb;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/CLb;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/CLb;->A01:J

    .line 21
    .line 22
    const-string v0, "offset"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/CLb;->A00:I

    .line 30
    .line 31
    const-string v0, "currencyType"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    iput-object p0, v3, LX/CLb;->A02:LX/0aT;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/CLb;->A01()LX/Czx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/68W;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/68W;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/67Y;->buttons_:LX/14s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/66g;

    .line 20
    .line 21
    iget-object v0, v0, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/68W;->A0Y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/68W;->templateMessage_:LX/68R;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 41
    .line 42
    :cond_3
    iget v1, v0, LX/68R;->formatCase_:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_9

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LX/68W;->templateMessage_:LX/68R;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 55
    .line 56
    :cond_5
    iget v1, v0, LX/68R;->formatCase_:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_8

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v2}, LX/68R;->A0N()LX/68S;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_7
    :goto_0
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/64o;

    .line 81
    .line 82
    iget-object v0, v0, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    iget-object v0, p0, LX/68W;->interactiveMessage_:LX/68S;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    invoke-virtual {p0}, LX/68W;->A0V()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public static A08(LX/0aT;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v6, "type"

    .line 28
    .line 29
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "payment_gateway"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v11, "configuration_name"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {p0, v5}, LX/CPk;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "enabled_payment_options"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v5, v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v14, "payment_link"

    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v12, "success_url"

    .line 101
    .line 102
    const-string v6, "cancel_url"

    .line 103
    .line 104
    const-string v13, "uri"

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, LX/CvN;

    .line 131
    .line 132
    invoke-direct {v6, v8, v7, v5, v0}, LX/CvN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    new-instance v0, LX/CUy;

    .line 136
    .line 137
    invoke-direct {v0, v6, v1}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_1
    const-string v5, "offsite_card_pay"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    const-string v0, "last_four_digits"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v0, "credential_id"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, LX/CvH;

    .line 169
    .line 170
    invoke-direct {v6, v5, v0}, LX/CvH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string v10, "pix_static_code"

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x0

    .line 181
    const-string v5, "pix_dynamic_code"

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v5, "boleto"

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const-string v0, "digitable_line"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v6, LX/CvG;

    .line 212
    .line 213
    invoke-direct {v6, v0}, LX/CvG;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const-string v5, "cards"

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    const-string v5, "enabled"

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v0, "payment_gateway_checkout_enabled"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v7, LX/CvF;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-boolean v6, v7, LX/CvF;->A01:Z

    .line 254
    .line 255
    iput-object v5, v7, LX/CvF;->A00:Ljava/lang/String;

    .line 256
    .line 257
    iput-boolean v0, v7, LX/CvF;->A02:Z

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v5, "upi_merchant_configuration"

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v0, "tr"

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v0, LX/CvN;

    .line 301
    .line 302
    invoke-direct {v0, v7, v6, v5, v8}, LX/CvN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v0

    .line 306
    :cond_5
    new-instance v7, LX/CvL;

    .line 307
    .line 308
    invoke-direct {v7, v8, v9, v10}, LX/CvL;-><init>(LX/CvN;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_6
    const-string v5, "upi_merchant_vpa"

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-string v10, "merchant_details"

    .line 320
    .line 321
    const-string v6, "internal_metadata"

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v0, "metadata_payment_identifier"

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v0, "metadata_encryption_key"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v6, LX/CvJ;

    .line 350
    .line 351
    invoke-direct {v6, v8, v5, v0}, LX/CvJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/CPk;->A03(Lorg/json/JSONObject;)LX/CvO;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {p0, v9}, LX/CPk;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v7, LX/CvM;

    .line 367
    .line 368
    invoke-direct {v7, v5, v6, v0}, LX/CvM;-><init>(LX/CvO;LX/CvJ;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    new-instance v0, LX/CUy;

    .line 372
    .line 373
    invoke-direct {v0, v7, v1}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const-string v5, "upi_intent_link"

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {p0, v9}, LX/CPk;->A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v0, "metadata_payment_identifier"

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v0, "metadata_encryption_key"

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v5, LX/CvJ;

    .line 414
    .line 415
    invoke-direct {v5, v7, v6, v0}, LX/CvJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/CPk;->A03(Lorg/json/JSONObject;)LX/CvO;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v7, LX/CvK;

    .line 427
    .line 428
    invoke-direct {v7, v0, v5, v8}, LX/CvK;-><init>(LX/CvO;LX/CvJ;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    move-object v10, v5

    .line 439
    :cond_9
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_c

    .line 444
    .line 445
    const-string v0, "key"

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const-string v0, "key_type"

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string v0, "merchant_name"

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v0, "code"

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const-string v0, "flow_type"

    .line 470
    .line 471
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-instance v7, LX/CvQ;

    .line 476
    .line 477
    move-object v8, v7

    .line 478
    invoke-direct/range {v8 .. v13}, LX/CvQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_a
    const/4 v11, 0x0

    .line 483
    :cond_b
    new-instance v7, LX/CvP;

    .line 484
    .line 485
    invoke-direct/range {v7 .. v12}, LX/CvP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    new-instance v0, LX/CUy;

    .line 489
    .line 490
    invoke-direct {v0, v7, v1}, LX/CUy;-><init>(LX/DVY;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_d
    return-object v3
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public static A09(LX/0aT;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const-string v0, "preferred_payment_methods"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "method"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "offer_details"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v0, "offer_type"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "offer_amount_type"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "offer_amount"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/CPk;->A06(LX/0aT;Lorg/json/JSONObject;)LX/Czx;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "offer_percentage"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/CPk;->A06(LX/0aT;Lorg/json/JSONObject;)LX/Czx;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v5, LX/CvR;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, LX/CvR;-><init>(LX/DVZ;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, LX/CvI;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/CvI;-><init>(LX/CvR;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :cond_2
    return-object v3
    .line 97
    .line 98
.end method

.method public static A0A(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v8, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "address_line1"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "address_line2"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "city"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "state"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "country"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "postal_code"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v6, v5, v4, v3}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CUM;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, LX/CUM;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v0, LX/CUM;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, LX/CUM;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, LX/CUM;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, LX/CUM;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, LX/CUM;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, LX/CUM;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v9

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    return-object v0
    .line 101
.end method

.method public static A0B(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "payment_instruction"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CV5;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/CV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v5
.end method

.method public static A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method
