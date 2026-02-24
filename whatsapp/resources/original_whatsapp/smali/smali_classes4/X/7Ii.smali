.class public abstract LX/7Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0aS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/7Ii;->A04:LX/07T;

    .line 11
    .line 12
    iput-object p2, p0, LX/7Ii;->A03:LX/075;

    .line 13
    .line 14
    iput-object p4, p0, LX/7Ii;->A05:LX/0aS;

    .line 15
    .line 16
    iput-object p1, p0, LX/7Ii;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const-string v0, "catalog_message"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0

    .line 10
    :cond_1
    const-string v0, "form_message"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    const-string v0, "account_authentication_request"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0
    .line 31
.end method

.method public static final A01(LX/68S;)LX/7Nr;
    .locals 3

    .line 0
    iget v1, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/68S;->bloksWidget_:LX/65y;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/65y;->DEFAULT_INSTANCE:LX/65y;

    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, LX/65y;->uuid_:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/65y;->data_:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/65y;->type_:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/7Nr;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, LX/7Nr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v1}, LX/5iw;->A1S(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/68S;->header_:LX/67P;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 36
    .line 37
    :cond_2
    iget v0, v0, LX/67P;->bitField0_:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 46
    .line 47
    :cond_3
    iget-object v0, v1, LX/67P;->bloksWidget_:LX/65y;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A02(LX/68S;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/68S;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/68S;->footer_:LX/66U;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/66U;->text_:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A03(LX/68S;)LX/7O8;
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/6PB;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v2, LX/6PB;

    .line 9
    .line 10
    const/16 v39, 0x0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, v2, LX/6PB;->A01:LX/07B;

    .line 23
    .line 24
    const/16 v3, 0x2ba3

    .line 25
    .line 26
    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v1, v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v2, LX/7Ii;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v35

    .line 38
    invoke-virtual {v2, v4, v0}, LX/7Ii;->A04(LX/68S;Ljava/lang/String;)LX/7Nh;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-boolean v0, v2, LX/6PB;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, LX/7Ii;->A05(LX/68S;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static {v4}, LX/7Ii;->A02(LX/68S;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-static {v4}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v1, v3, LX/67P;->mediaCase_:I

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v7, v3, LX/67P;->media_:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/67K;

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 70
    .line 71
    iget-object v0, v7, LX/67K;->businessOwnerJid_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v8, v7, LX/67K;->product_:LX/681;

    .line 80
    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    sget-object v8, LX/681;->DEFAULT_INSTANCE:LX/681;

    .line 84
    .line 85
    :cond_0
    iget-object v5, v8, LX/681;->currencyCode_:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v7, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    new-instance v9, LX/1XH;

    .line 100
    .line 101
    invoke-direct {v9, v5}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v8, LX/681;->priceAmount1000_:J

    .line 105
    .line 106
    invoke-static {v9, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v9, LX/1XH;

    .line 111
    .line 112
    invoke-direct {v9, v5}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v8, LX/681;->salePriceAmount1000_:J

    .line 116
    .line 117
    invoke-static {v9, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_0
    move-object v14, v3

    .line 123
    :catch_1
    move-object v5, v3

    .line 124
    move-object v13, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static/range {v39 .. v39}, LX/6MZ;->A03(I)LX/6MZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    move-object v14, v3

    .line 132
    move-object v13, v3

    .line 133
    :goto_2
    iget-object v12, v8, LX/681;->productId_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, LX/681;->title_:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v8, LX/681;->description_:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v8, LX/681;->retailerId_:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v8, LX/681;->url_:Ljava/lang/String;

    .line 148
    .line 149
    iget v8, v8, LX/681;->productImageCount_:I

    .line 150
    .line 151
    iget-object v0, v7, LX/67K;->body_:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v7, LX/67K;->footer_:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, LX/7Mz;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v6, v3, LX/7Mz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    iput-object v12, v3, LX/7Mz;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v3, LX/7Mz;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v10, v3, LX/7Mz;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v3, LX/7Mz;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v14, v3, LX/7Mz;->A0A:Ljava/math/BigDecimal;

    .line 171
    .line 172
    iput-object v13, v3, LX/7Mz;->A0B:Ljava/math/BigDecimal;

    .line 173
    .line 174
    iput-object v9, v3, LX/7Mz;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, LX/7Mz;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iput v8, v3, LX/7Mz;->A00:I

    .line 179
    .line 180
    iput-object v0, v3, LX/7Mz;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v3, LX/7Mz;->A05:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/7I0;->A00(LX/661;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v32

    .line 192
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v2, v2, LX/6PB;->A00:Z

    .line 199
    .line 200
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/7Aq;->A00(Ljava/lang/String;)LX/7O3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v0, LX/7O3;->A00:LX/7Np;

    .line 213
    .line 214
    :goto_3
    const/4 v8, 0x0

    .line 215
    const/16 v36, -0x1

    .line 216
    .line 217
    new-instance v16, LX/7O7;

    .line 218
    .line 219
    move-object/from16 v26, v8

    .line 220
    .line 221
    move-object/from16 v27, v8

    .line 222
    .line 223
    move-object/from16 v28, v8

    .line 224
    .line 225
    move-object/from16 v29, v8

    .line 226
    .line 227
    move-object/from16 v31, v8

    .line 228
    .line 229
    move-object/from16 v33, v8

    .line 230
    .line 231
    move-object/from16 v34, v8

    .line 232
    .line 233
    move-object/from16 v23, v16

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    move-object/from16 v30, v1

    .line 240
    .line 241
    move/from16 v37, v36

    .line 242
    .line 243
    move/from16 v38, v2

    .line 244
    .line 245
    invoke-direct/range {v23 .. v39}, LX/7O7;-><init>(LX/7Np;LX/7Mx;LX/Flu;LX/7Ns;LX/7NF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 246
    .line 247
    .line 248
    sget-object v26, LX/01d;->A00:LX/01d;

    .line 249
    .line 250
    const/16 v27, 0x9

    .line 251
    .line 252
    new-instance v7, LX/7O8;

    .line 253
    .line 254
    move-object v10, v8

    .line 255
    move-object v11, v8

    .line 256
    move-object v12, v8

    .line 257
    move-object v13, v8

    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v17, v8

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move-object/from16 v24, v8

    .line 268
    .line 269
    move-object v9, v8

    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    invoke-direct/range {v7 .. v27}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, LX/7Ii;->A01(LX/68S;)LX/7Nr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, LX/7O8;->A05:LX/7Nr;

    .line 280
    .line 281
    return-object v7

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", allowed size is "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_7
    instance-of v0, v2, LX/6P8;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static {v4, v5}, LX/5ix;->A0d(LX/68S;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v1, v2, LX/7Ii;->A05:LX/0aS;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    :try_start_2
    invoke-static {v6}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "title"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v0, "currency"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v0, "payment_settings"

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/BlM;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "referral"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, LX/7O0;

    .line 383
    .line 384
    invoke-direct {v2, v3, v7, v0, v1}, LX/7O0;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson="

    .line 394
    .line 395
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    const/16 v1, 0x1a

    .line 405
    .line 406
    const-string v0, "Invalid payment information"

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_9
    instance-of v0, v2, LX/6P7;

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    iget-object v0, v2, LX/7Ii;->A00:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v0}, LX/7Ii;->A04(LX/68S;Ljava/lang/String;)LX/7Nh;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v2, v4, v1}, LX/7Ii;->A05(LX/68S;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v4}, LX/7Ii;->A02(LX/68S;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v4, v1}, LX/5ix;->A0d(LX/68S;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v9, 0x0

    .line 437
    if-eqz v11, :cond_a

    .line 438
    .line 439
    iget-object v9, v11, LX/7Nh;->A03:[B

    .line 440
    .line 441
    :cond_a
    iget-object v5, v2, LX/7Ii;->A03:LX/075;

    .line 442
    .line 443
    iget-object v7, v2, LX/7Ii;->A05:LX/0aS;

    .line 444
    .line 445
    iget-object v6, v2, LX/7Ii;->A04:LX/07T;

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    invoke-static/range {v5 .. v10}, LX/CPk;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/CVn;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_c

    .line 453
    .line 454
    iget-object v1, v10, LX/CVn;->A0E:LX/CVk;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    iget-object v0, v1, LX/CVk;->A01:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, LX/CMe;->A01(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    iget-object v1, v1, LX/CVk;->A08:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "UNKNOWN"

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    :cond_b
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/7I0;->A00(LX/661;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v12, LX/7O7;

    .line 487
    .line 488
    invoke-direct {v12, v0}, LX/7O7;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    new-instance v9, LX/7O8;

    .line 492
    .line 493
    invoke-direct/range {v9 .. v14}, LX/7O8;-><init>(LX/CVn;LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, LX/7Ii;->A01(LX/68S;)LX/7Nr;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v9, LX/7O8;->A05:LX/7Nr;

    .line 501
    .line 502
    return-object v9

    .line 503
    :cond_c
    const/16 v1, 0x1a

    .line 504
    .line 505
    const-string v0, "Order status or type: unknown"

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_d
    check-cast v2, LX/6P9;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v2, v4, v0}, LX/7Ii;->A04(LX/68S;Ljava/lang/String;)LX/7Nh;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v2, v4, v10}, LX/7Ii;->A05(LX/68S;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v4}, LX/7Ii;->A02(LX/68S;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4}, LX/68S;->A0N()LX/65z;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iget-object v9, v11, LX/65z;->cards_:LX/14s;

    .line 533
    .line 534
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    instance-of v0, v9, Ljava/util/Collection;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    :cond_e
    iget v0, v11, LX/65z;->carouselCardType_:I

    .line 552
    .line 553
    invoke-static {v0}, LX/6h9;->forNumber(I)LX/6h9;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    sget-object v0, LX/6h9;->A02:LX/6h9;

    .line 560
    .line 561
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x1

    .line 566
    if-eq v1, v0, :cond_12

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    if-ne v1, v0, :cond_12

    .line 570
    .line 571
    sget-object v3, LX/6fX;->A02:LX/6fX;

    .line 572
    .line 573
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, LX/68S;

    .line 588
    .line 589
    invoke-static {v9}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget v1, v9, LX/68S;->interactiveMessageCase_:I

    .line 593
    .line 594
    const/4 v0, 0x6

    .line 595
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget v0, v9, LX/68S;->bitField0_:I

    .line 602
    .line 603
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    invoke-static {v9}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v1, v0, LX/67P;->mediaCase_:I

    .line 614
    .line 615
    const/16 v0, 0x9

    .line 616
    .line 617
    if-ne v1, v0, :cond_10

    .line 618
    .line 619
    iget-object v0, v2, LX/6P9;->A03:LX/6PB;

    .line 620
    .line 621
    :goto_7
    invoke-virtual {v0, v9}, LX/7Ii;->A03(LX/68S;)LX/7O8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_10
    iget-object v0, v2, LX/6P9;->A00:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x4b15

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    iget-object v0, v2, LX/6P9;->A02:LX/6PC;

    .line 644
    .line 645
    iput-object v3, v0, LX/6PC;->A00:LX/6fX;

    .line 646
    .line 647
    :cond_11
    iget-object v0, v2, LX/6P9;->A02:LX/6PC;

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_12
    sget-object v3, LX/6fX;->A03:LX/6fX;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/68S;

    .line 668
    .line 669
    iget v1, v0, LX/68S;->interactiveMessageCase_:I

    .line 670
    .line 671
    const/4 v0, 0x6

    .line 672
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_14

    .line 677
    .line 678
    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    .line 679
    .line 680
    invoke-static {v0, v10}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_15
    new-instance v0, LX/7NC;

    .line 686
    .line 687
    invoke-direct {v0, v3, v8}, LX/7NC;-><init>(LX/6fX;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LX/7O8;

    .line 691
    .line 692
    invoke-direct {v1, v0, v7, v6, v5}, LX/7O8;-><init>(LX/7NC;LX/7Nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :goto_8
    invoke-virtual {v4}, LX/68S;->A0O()LX/661;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/7I0;->A00(LX/661;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    const-string v14, "{}"

    .line 705
    .line 706
    const/16 v20, -0x1

    .line 707
    .line 708
    new-instance v7, LX/7O7;

    .line 709
    .line 710
    move-object v10, v8

    .line 711
    move-object v11, v8

    .line 712
    move-object v12, v8

    .line 713
    move-object v13, v8

    .line 714
    move-object v15, v8

    .line 715
    move-object/from16 v17, v8

    .line 716
    .line 717
    move-object/from16 v18, v8

    .line 718
    .line 719
    move/from16 v22, v5

    .line 720
    .line 721
    move/from16 v23, v5

    .line 722
    .line 723
    move-object v9, v8

    .line 724
    move/from16 v19, v5

    .line 725
    .line 726
    move/from16 v21, v20

    .line 727
    .line 728
    invoke-direct/range {v7 .. v23}, LX/7O7;-><init>(LX/7Np;LX/7Mx;LX/Flu;LX/7Ns;LX/7NF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 729
    .line 730
    .line 731
    new-instance v1, LX/7O8;

    .line 732
    .line 733
    invoke-direct {v1, v2, v7}, LX/7O8;-><init>(LX/7O0;LX/7O7;)V

    .line 734
    .line 735
    .line 736
    :goto_9
    invoke-static {v4}, LX/7Ii;->A01(LX/68S;)LX/7Nr;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v1, LX/7O8;->A05:LX/7Nr;

    .line 741
    .line 742
    return-object v1
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final A04(LX/68S;Ljava/lang/String;)LX/7Nh;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget v0, v6, LX/68S;->bitField0_:I

    .line 4
    .line 5
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v6}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v3, v4, LX/67P;->mediaCase_:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-boolean v0, v4, LX/67P;->hasMediaAttachment_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    const-string v0, "media not set"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/67P;->media_:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/14y;

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v0, v3

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, LX/7Ii;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_2
    iget-object v2, v4, LX/67P;->title_:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v4, LX/67P;->subtitle_:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v4, LX/7Nh;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, v1, v3}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    new-array v3, v5, [B

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    invoke-static {v6}, LX/7I0;->A01(LX/68S;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "catalog_message"

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_7
    iget v1, v4, LX/67P;->mediaCase_:I

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne v1, v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v4, LX/67P;->media_:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/68I;

    .line 140
    .line 141
    :goto_3
    iget-object v0, v0, LX/68I;->jpegThumbnail_:LX/14y;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    instance-of v0, v2, LX/6P7;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_11

    .line 154
    .line 155
    iget v1, v4, LX/67P;->mediaCase_:I

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_11

    .line 159
    .line 160
    iget-object v3, v4, LX/67P;->title_:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v4, LX/67P;->subtitle_:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v4, LX/67P;->media_:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/68E;

    .line 167
    .line 168
    iget v1, v6, LX/68E;->bitField0_:I

    .line 169
    .line 170
    and-int/lit16 v0, v1, 0x200

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v7, 0x0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v0, 0x0

    .line 185
    new-instance v4, LX/7Nh;

    .line 186
    .line 187
    invoke-direct {v4, v7, v3, v2, v0}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_a
    and-int/lit8 v0, v1, 0x8

    .line 192
    .line 193
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x2

    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v6, LX/68E;->fileSha256_:LX/14y;

    .line 203
    .line 204
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v4, v0

    .line 209
    if-eq v4, v1, :cond_b

    .line 210
    .line 211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: "

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move-object v11, v7

    .line 227
    :goto_5
    iget v0, v6, LX/68E;->bitField0_:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x100

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v6, LX/68E;->fileEncSha256_:LX/14y;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    array-length v4, v0

    .line 240
    if-eq v4, v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: "

    .line 247
    .line 248
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move-object v12, v7

    .line 258
    :goto_6
    iget v0, v6, LX/68E;->bitField0_:I

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x40

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v6, LX/68E;->mediaKey_:LX/14y;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :goto_7
    iget v0, v6, LX/68E;->bitField0_:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, 0x400

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-wide v0, v6, LX/68E;->mediaKeyTimestamp_:J

    .line 277
    .line 278
    const-wide/16 v4, 0x3e8

    .line 279
    .line 280
    mul-long/2addr v0, v4

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_f
    iget-object v9, v6, LX/68E;->url_:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v6, LX/68E;->directPath_:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v6, LX/68E;->fileName_:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v0, v6, LX/68E;->fileLength_:J

    .line 292
    .line 293
    iget-object v13, v6, LX/68E;->mimetype_:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v15, 0x0

    .line 300
    new-instance v6, LX/7Nx;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v16}, LX/7Nx;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 303
    .line 304
    .line 305
    move-object v7, v6

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move-object/from16 v16, v7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    iget-object v2, v4, LX/67P;->title_:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v4, LX/67P;->subtitle_:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    new-instance v4, LX/7Nh;

    .line 316
    .line 317
    invoke-direct {v4, v0, v2, v1, v0}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_12
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(LX/68S;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p1, LX/68S;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, LX/68S;->body_:LX/63r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, LX/63r;->text_:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LX/68S;->A0P()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/7I0;->A01(LX/68S;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/7I0;->A02(LX/68S;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p1, LX/68S;->interactiveMessageCase_:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/68S;->A0O()LX/661;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v0, v4, LX/661;->buttons_:LX/14s;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/661;->buttons_:LX/14s;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/64o;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, LX/64o;->name_:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const-string v0, "form_message"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string v0, "review_order"

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LX/7Ii;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "order_status"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "payment_method"

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "payment_status"

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget v0, p1, LX/68S;->interactiveMessageCase_:I

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v0, "call_permission_request"

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/7I0;->A03(LX/68S;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    return-object v3

    .line 132
    :cond_3
    iget v0, p1, LX/68S;->bitField0_:I

    .line 133
    .line 134
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, LX/68S;->header_:LX/67P;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 146
    .line 147
    :cond_4
    iget v0, v0, LX/67P;->bitField0_:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 160
    .line 161
    :cond_5
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    if-ne v1, v0, :cond_6

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_6
    iget-object v2, p0, LX/7Ii;->A00:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "booking_confirmation"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const-string v0, "booking_status"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "payment_reminder"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget v1, p1, LX/68S;->interactiveMessageCase_:I

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    if-eq v1, v0, :cond_2

    .line 198
    .line 199
    if-nez p2, :cond_2

    .line 200
    .line 201
    iget-boolean v0, p0, LX/7Ii;->A01:Z

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const-string v0, "account_authentication_request"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const/16 v1, 0x1a

    .line 214
    .line 215
    const-string v0, "missing body"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_7
    const/4 v1, 0x0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const/4 v3, 0x0

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
