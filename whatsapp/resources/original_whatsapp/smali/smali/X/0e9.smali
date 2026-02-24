.class public LX/0e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XF;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/0ds;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07t;

.field public final A06:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/0e9;->A05:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0x151

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/0e9;->A04:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v1, 0xc4d

    .line 22
    .line 23
    new-instance v0, LX/07r;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0e9;->A02:LX/00q;

    .line 29
    .line 30
    const/16 v0, 0x9ec

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Kk;

    .line 37
    .line 38
    iput-object v0, p0, LX/0e9;->A06:LX/0Kk;

    .line 39
    .line 40
    const-string v2, "infra"

    .line 41
    .line 42
    const-string v1, "COMMON"

    .line 43
    .line 44
    const-string v0, "PaymentsCountryManager"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0e9;->A03:LX/0ds;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "registerCallback"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method private declared-synchronized A00()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v3, LX/0e9;->A03:LX/0ds;

    .line 4
    .line 5
    const-string v0, "tryInitFromMock: no mockedCountry"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-static {v4, v15, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v3, LX/0e9;->A05:LX/07t;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-static {v13}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v5, LX/1XF;->A0H:LX/1XF;

    .line 49
    .line 50
    if-ne v10, v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v15

    .line 54
    move-object v13, v15

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v13, :cond_3

    .line 57
    .line 58
    invoke-static {v13}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/1XI;->A00:LX/0RA;

    .line 65
    .line 66
    invoke-virtual {v0, v12}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v8, v1, v0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LX/1XJ;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v9, "d"

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    const-string v6, "USD"

    .line 97
    .line 98
    const-string v11, "$"

    .line 99
    .line 100
    const-string v0, "D"

    .line 101
    .line 102
    invoke-static {v6, v11, v0, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v9, "@"

    .line 110
    .line 111
    const-string v6, "PEN"

    .line 112
    .line 113
    const-string v0, "S/"

    .line 114
    .line 115
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v6, "MXN"

    .line 123
    .line 124
    const-string v0, "Mex$"

    .line 125
    .line 126
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v6, "COP"

    .line 134
    .line 135
    const-string v0, "Col$"

    .line 136
    .line 137
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v6, "ARS"

    .line 145
    .line 146
    const-string v0, "Arg$"

    .line 147
    .line 148
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v6, "CLP"

    .line 156
    .line 157
    invoke-static {v6, v11, v9, v9, v1}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v6, "IDR"

    .line 165
    .line 166
    const-string v0, "Rp"

    .line 167
    .line 168
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v6, "ILS"

    .line 176
    .line 177
    const-string v0, "\u20aa"

    .line 178
    .line 179
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v6, "AED"

    .line 187
    .line 188
    const-string v0, "\u062f.\u0625"

    .line 189
    .line 190
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v6, "TRY"

    .line 198
    .line 199
    const-string v0, "\u20ba"

    .line 200
    .line 201
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v6, "HKD"

    .line 209
    .line 210
    const-string v0, "HK$"

    .line 211
    .line 212
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v6, "ZAR"

    .line 220
    .line 221
    const-string v0, "R"

    .line 222
    .line 223
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v6, "SAR"

    .line 231
    .line 232
    const-string v0, "\u0631.\u0633"

    .line 233
    .line 234
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v6, "LKR"

    .line 242
    .line 243
    const-string v0, "\u0dbb\u0dd4."

    .line 244
    .line 245
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v6, "VES"

    .line 253
    .line 254
    const-string v0, "Bs.S"

    .line 255
    .line 256
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v6, "BOB"

    .line 264
    .line 265
    const-string v0, "Bs"

    .line 266
    .line 267
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v6, "MAD"

    .line 275
    .line 276
    const-string v0, "\u062f.\u0645."

    .line 277
    .line 278
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v6, "XOF"

    .line 286
    .line 287
    const-string v0, "CFA"

    .line 288
    .line 289
    invoke-static {v6, v0, v9, v9, v1}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v6, "GTQ"

    .line 297
    .line 298
    const-string v0, "Q"

    .line 299
    .line 300
    invoke-static {v6, v0, v9, v9, v10}, LX/1XJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/0aT;

    .line 318
    .line 319
    if-eqz v11, :cond_2

    .line 320
    .line 321
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    new-array v0, v1, [LX/0dr;

    .line 334
    .line 335
    new-instance v10, LX/1XF;

    .line 336
    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    move-object/from16 v18, v15

    .line 340
    .line 341
    move/from16 v21, v1

    .line 342
    .line 343
    move/from16 v22, v1

    .line 344
    .line 345
    move/from16 v24, v1

    .line 346
    .line 347
    move-object/from16 v16, v15

    .line 348
    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    move/from16 v20, v1

    .line 352
    .line 353
    move/from16 v23, v2

    .line 354
    .line 355
    invoke-direct/range {v10 .. v24}, LX/1XF;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_2
    move-object v10, v5

    .line 360
    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_3
    move-object v10, v5

    .line 365
    :cond_4
    :goto_2
    if-ne v10, v5, :cond_5

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "not enabled with unsupported country code: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v4, v15, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iput-object v15, v3, LX/0e9;->A00:LX/1XF;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    iput-object v10, v3, LX/0e9;->A00:LX/1XF;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v0, "init enabled for country: "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v0, v10, LX/1XF;->A03:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " and default currency: "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, LX/1XF;->A02:LX/0aT;

    .line 413
    .line 414
    check-cast v0, LX/0aV;

    .line 415
    .line 416
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    iput-boolean v2, v3, LX/0e9;->A01:Z

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v0, "phoneNumber:"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " countryCode:"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    :goto_4
    monitor-exit v3

    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized A01()LX/0aT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0e9;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/1XF;->A02:LX/0aT;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public declared-synchronized A02()LX/1XF;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0e9;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public declared-synchronized A03()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0e9;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1XF;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
