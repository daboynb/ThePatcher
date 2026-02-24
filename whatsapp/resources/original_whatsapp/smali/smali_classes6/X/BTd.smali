.class public final LX/BTd;
.super LX/BTD;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;

.field public A09:LX/0k1;

.field public A0A:LX/0k1;

.field public A0B:LX/0k1;

.field public A0C:LX/0k1;

.field public A0D:LX/CUe;

.field public A0E:LX/C2D;

.field public A0F:LX/CVK;

.field public A0G:LX/C9p;

.field public A0H:LX/CUj;

.field public A0I:LX/DVZ;

.field public A0J:LX/DVZ;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CTE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BTd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTd;->A0g:LX/06w;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/BTd;->A03:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/BTd;->A05:J

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0SZ;LX/0aS;)LX/Czx;
    .locals 4

    .line 0
    const-string v0, "currency"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/CLb;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/CLb;->A01:J

    .line 22
    .line 23
    const-string v0, "offset"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/CLb;->A00:I

    .line 30
    .line 31
    iput-object v3, v2, LX/CLb;->A02:LX/0aT;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/CLb;->A01()LX/Czx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A08(LX/0SZ;LX/0aS;I)V
    .locals 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v28, p2

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    invoke-static {v0, v10, v8}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v26, "seq-no"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v0, v26

    .line 14
    .line 15
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v7, LX/BTd;->A0Y:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string v0, "ref-url"

    .line 32
    .line 33
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v1, v7, LX/BTd;->A0c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string v0, "sync-status"

    .line 48
    .line 49
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, v7, LX/BTd;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v0, "upi-bank-info"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "bankInfo"

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/BTd;->A0B:LX/0k1;

    .line 84
    .line 85
    :cond_3
    const-string v0, "sender-name"

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "legalName"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Abu;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/BTd;->A0A:LX/0k1;

    .line 100
    .line 101
    :cond_4
    const-string v0, "receiver-name"

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/Abu;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, LX/BTd;->A09:LX/0k1;

    .line 114
    .line 115
    :cond_5
    const-string v0, "mandate"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_25

    .line 122
    .line 123
    new-instance v5, LX/C9p;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    iput-boolean v3, v5, LX/C9p;->A0M:Z

    .line 130
    .line 131
    const-string v0, "mandate-no"

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v1, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "mandateNo"

    .line 150
    .line 151
    invoke-static {v2, v1, v4, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/C9p;->A07:LX/0k1;

    .line 156
    .line 157
    :cond_6
    const-string v25, "amount-rule"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move-object/from16 v0, v25

    .line 161
    .line 162
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iput-object v1, v5, LX/C9p;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    :cond_7
    const-string v24, "is-revocable"

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v0, v10}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v3, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_8
    iput-boolean v3, v5, LX/C9p;->A0N:Z

    .line 193
    .line 194
    :cond_9
    const-string v0, "mandate-name"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "mandateName"

    .line 213
    .line 214
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/C9p;->A06:LX/0k1;

    .line 219
    .line 220
    :cond_a
    const-string v0, "purpose-code"

    .line 221
    .line 222
    invoke-static {v6, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "upiPurposeCode"

    .line 239
    .line 240
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, LX/C9p;->A09:LX/0k1;

    .line 245
    .line 246
    :cond_b
    const-string v0, "start-ts"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v19, 0x3e8

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    mul-long v0, v0, v19

    .line 264
    .line 265
    iput-wide v0, v5, LX/C9p;->A02:J

    .line 266
    .line 267
    :cond_c
    const-string v23, "end-ts"

    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    mul-long v0, v0, v19

    .line 282
    .line 283
    iput-wide v0, v5, LX/C9p;->A01:J

    .line 284
    .line 285
    :cond_d
    const-string v0, "debit-ts"

    .line 286
    .line 287
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iput-object v0, v5, LX/C9p;->A0D:Ljava/lang/String;

    .line 294
    .line 295
    :cond_e
    const-string v0, "next-payment-ts"

    .line 296
    .line 297
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    mul-long v0, v0, v19

    .line 308
    .line 309
    iput-wide v0, v5, LX/C9p;->A04:J

    .line 310
    .line 311
    :cond_f
    const-string v0, "next-payment-end-ts"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    mul-long v0, v0, v19

    .line 324
    .line 325
    iput-wide v0, v5, LX/C9p;->A03:J

    .line 326
    .line 327
    :cond_10
    const-string v22, "error-code"

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iput-object v0, v5, LX/C9p;->A0H:Ljava/lang/String;

    .line 338
    .line 339
    :cond_11
    const-string v0, "original-amount"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v11, "moneyStringValue"

    .line 346
    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-static {v0, v11}, LX/Abu;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v5, LX/C9p;->A08:LX/0k1;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_12
    const-string v0, "money"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    move-object/from16 v0, v28

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/BTd;->A00(LX/0SZ;LX/0aS;)LX/Czx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :try_start_0
    iput-object v0, v5, LX/C9p;->A0C:LX/DVZ;

    .line 377
    .line 378
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-class v1, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 385
    .line 386
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v1, v0, v11}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v5, LX/C9p;->A08:LX/0k1;

    .line 397
    .line 398
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_0
    :try_start_1
    const-string v0, "total-expected-txns"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v5, LX/C9p;->A00:I

    .line 411
    .line 412
    const-string v0, "pause-resume-status-details"

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_16

    .line 419
    .line 420
    new-instance v12, LX/C3B;

    .line 421
    .line 422
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v0, "action"

    .line 426
    .line 427
    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v12, LX/C3B;->A02:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "status"

    .line 434
    .line 435
    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v12, LX/C3B;->A03:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "pause-start-ts"

    .line 442
    .line 443
    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v2, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    mul-long v0, v0, v19

    .line 456
    .line 457
    iput-wide v0, v12, LX/C3B;->A01:J

    .line 458
    .line 459
    :cond_14
    const-string v0, "pause-end-ts"

    .line 460
    .line 461
    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    mul-long v0, v0, v19

    .line 472
    .line 473
    iput-wide v0, v12, LX/C3B;->A00:J

    .line 474
    .line 475
    :cond_15
    iput-object v12, v5, LX/C9p;->A0A:LX/C3B;

    .line 476
    .line 477
    :cond_16
    const-string v0, "transaction"

    .line 478
    .line 479
    invoke-virtual {v6, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    new-array v0, v14, [LX/Bf7;

    .line 494
    .line 495
    iput-object v0, v5, LX/C9p;->A0P:[LX/Bf7;

    .line 496
    .line 497
    :goto_1
    if-ge v9, v14, :cond_17

    .line 498
    .line 499
    iget-object v13, v5, LX/C9p;->A0P:[LX/Bf7;

    .line 500
    .line 501
    move-object/from16 v0, v16

    .line 502
    .line 503
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, LX/0SZ;

    .line 508
    .line 509
    new-instance v12, LX/Bf7;

    .line 510
    .line 511
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-class v2, Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "id"

    .line 521
    .line 522
    invoke-virtual {v15, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "upiSequenceNumber"

    .line 527
    .line 528
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v12, LX/Bf7;->A00:LX/0k1;

    .line 533
    .line 534
    const-string v0, "status"

    .line 535
    .line 536
    invoke-virtual {v15, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v12, LX/Bf7;->A01:Ljava/lang/String;

    .line 541
    .line 542
    aput-object v12, v13, v9

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_1
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :catch_1
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    .line 548
    .line 549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    const-string v0, "mandate-info"

    .line 553
    .line 554
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_18

    .line 559
    .line 560
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-class v1, Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "mandateInfo"

    .line 567
    .line 568
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v5, LX/C9p;->A05:LX/0k1;

    .line 573
    .line 574
    :cond_18
    const-string v0, "frequency-rule"

    .line 575
    .line 576
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-string v21, "UNKNOWN"

    .line 581
    .line 582
    move-object/from16 v27, v21

    .line 583
    .line 584
    if-eqz v14, :cond_19

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v18

    .line 590
    const-string v17, "MONTHLY"

    .line 591
    .line 592
    const-string v16, "ASPRESENTED"

    .line 593
    .line 594
    const-string v15, "QUARTERLY"

    .line 595
    .line 596
    const-string v13, "BIMONTHLY"

    .line 597
    .line 598
    const-string v12, "FORTNIGHTLY"

    .line 599
    .line 600
    const-string v9, "HALFYEARLY"

    .line 601
    .line 602
    const-string v3, "DAILY"

    .line 603
    .line 604
    const-string v2, "ONETIME"

    .line 605
    .line 606
    const-string v1, "YEARLY"

    .line 607
    .line 608
    const-string v0, "WEEKLY"

    .line 609
    .line 610
    sparse-switch v18, :sswitch_data_0

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_2
    move-object/from16 v0, v21

    .line 614
    .line 615
    iput-object v0, v5, LX/C9p;->A0E:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "recurrence-rule"

    .line 618
    .line 619
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v2, "ON"

    .line 624
    .line 625
    if-eqz v3, :cond_1a

    .line 626
    .line 627
    const-string v1, "AFTER"

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_3c

    .line 634
    .line 635
    const-string v1, "BEFORE"

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_3c

    .line 642
    .line 643
    :cond_1a
    :goto_3
    iput-object v2, v5, LX/C9p;->A0K:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "recurrence-day"

    .line 646
    .line 647
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v5, LX/C9p;->A0J:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "ref-id"

    .line 654
    .line 655
    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v5, LX/C9p;->A0L:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "mandate-update"

    .line 662
    .line 663
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_24

    .line 668
    .line 669
    new-instance v2, LX/Bfc;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v0, "amount"

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_3b

    .line 681
    .line 682
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    invoke-static {v0, v11}, LX/Abu;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v2, LX/Bfc;->A02:LX/0k1;

    .line 693
    .line 694
    :cond_1b
    :goto_4
    move-object/from16 v0, v25

    .line 695
    .line 696
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    iput-object v1, v2, LX/Bfc;->A07:Ljava/lang/String;

    .line 707
    .line 708
    :cond_1c
    move-object/from16 v0, v24

    .line 709
    .line 710
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    iput-object v0, v2, LX/Bfc;->A06:Ljava/lang/String;

    .line 717
    .line 718
    :cond_1d
    move-object/from16 v0, v23

    .line 719
    .line 720
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_1e

    .line 725
    .line 726
    const-wide/16 v0, 0x0

    .line 727
    .line 728
    invoke-static {v6, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    mul-long v0, v0, v19

    .line 733
    .line 734
    iput-wide v0, v2, LX/Bfc;->A00:J

    .line 735
    .line 736
    :cond_1e
    move-object/from16 v0, v26

    .line 737
    .line 738
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1f

    .line 743
    .line 744
    invoke-static {v0}, LX/Abv;->A0L(Ljava/lang/Object;)LX/0k1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v2, LX/Bfc;->A03:LX/0k1;

    .line 749
    .line 750
    :cond_1f
    move-object/from16 v0, v22

    .line 751
    .line 752
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_20

    .line 757
    .line 758
    iput-object v0, v2, LX/Bfc;->A05:Ljava/lang/String;

    .line 759
    .line 760
    :cond_20
    const-string v0, "mandate-update-info"

    .line 761
    .line 762
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-eqz v9, :cond_21

    .line 767
    .line 768
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const-class v1, Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "upiMandateUpdateInfo"

    .line 775
    .line 776
    invoke-static {v6, v1, v9, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, LX/Bfc;->A01:LX/0k1;

    .line 781
    .line 782
    :cond_21
    const-string v0, "status"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_22

    .line 789
    .line 790
    const-string v0, "INIT"

    .line 791
    .line 792
    :cond_22
    iput-object v0, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 793
    .line 794
    const-string v0, "action"

    .line 795
    .line 796
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_23

    .line 801
    .line 802
    move-object/from16 v0, v27

    .line 803
    .line 804
    :cond_23
    iput-object v0, v2, LX/Bfc;->A08:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v2, v5, LX/C9p;->A0B:LX/Bfc;

    .line 807
    .line 808
    :cond_24
    iput-object v5, v7, LX/BTd;->A0G:LX/C9p;

    .line 809
    .line 810
    :cond_25
    const-string v0, "is-complaint-eligible"

    .line 811
    .line 812
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v0, "complaint"

    .line 817
    .line 818
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-nez v3, :cond_26

    .line 823
    .line 824
    if-eqz v9, :cond_2b

    .line 825
    .line 826
    :cond_26
    const/4 v6, 0x0

    .line 827
    const-wide/16 v1, 0x0

    .line 828
    .line 829
    new-instance v5, LX/CUj;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-boolean v10, v5, LX/CUj;->A03:Z

    .line 835
    .line 836
    iput-wide v1, v5, LX/CUj;->A00:J

    .line 837
    .line 838
    iput-wide v1, v5, LX/CUj;->A01:J

    .line 839
    .line 840
    iput-object v6, v5, LX/CUj;->A02:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v3, :cond_27

    .line 843
    .line 844
    invoke-static {v3, v10}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput-boolean v0, v5, LX/CUj;->A03:Z

    .line 853
    .line 854
    :cond_27
    if-eqz v9, :cond_2a

    .line 855
    .line 856
    const-string v0, "created-ts"

    .line 857
    .line 858
    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-wide/16 v10, 0x3e8

    .line 863
    .line 864
    if-eqz v0, :cond_28

    .line 865
    .line 866
    invoke-static {v0, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    mul-long/2addr v3, v10

    .line 871
    iput-wide v3, v5, LX/CUj;->A00:J

    .line 872
    .line 873
    :cond_28
    const-string v0, "updated-ts"

    .line 874
    .line 875
    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_29

    .line 880
    .line 881
    invoke-static {v0, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    mul-long/2addr v0, v10

    .line 886
    iput-wide v0, v5, LX/CUj;->A01:J

    .line 887
    .line 888
    :cond_29
    const-string v0, "complaint-status"

    .line 889
    .line 890
    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    iput-object v1, v5, LX/CUj;->A02:Ljava/lang/String;

    .line 903
    .line 904
    :cond_2a
    iput-object v5, v7, LX/BTd;->A0H:LX/CUj;

    .line 905
    .line 906
    :cond_2b
    const-string v0, "international-transaction-detail"

    .line 907
    .line 908
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_32

    .line 913
    .line 914
    new-instance v4, LX/C2D;

    .line 915
    .line 916
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v0, "invoice-number"

    .line 920
    .line 921
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2c

    .line 930
    .line 931
    iput-object v1, v4, LX/C2D;->A01:Ljava/lang/String;

    .line 932
    .line 933
    :cond_2c
    const-string v0, "fx-detail"

    .line 934
    .line 935
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-eqz v5, :cond_31

    .line 940
    .line 941
    new-instance v3, LX/Bem;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v0, "base-currency"

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_2d

    .line 958
    .line 959
    iput-object v1, v3, LX/Bem;->A01:Ljava/lang/String;

    .line 960
    .line 961
    :cond_2d
    const-string v0, "base-amount"

    .line 962
    .line 963
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_2e

    .line 972
    .line 973
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-class v1, Ljava/lang/String;

    .line 978
    .line 979
    const-string v0, "moneyStringValue"

    .line 980
    .line 981
    invoke-static {v2, v1, v6, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v3, LX/Bem;->A00:LX/0k1;

    .line 986
    .line 987
    :cond_2e
    const-string v0, "currency-fx"

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_2f

    .line 999
    .line 1000
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, v3, LX/Bem;->A02:Ljava/math/BigDecimal;

    .line 1005
    .line 1006
    :cond_2f
    const-string v0, "currency-markup"

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_30

    .line 1017
    .line 1018
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v3, LX/Bem;->A03:Ljava/math/BigDecimal;

    .line 1023
    .line 1024
    :cond_30
    iput-object v3, v4, LX/C2D;->A00:LX/Bem;

    .line 1025
    .line 1026
    :cond_31
    iput-object v4, v7, LX/BTd;->A0E:LX/C2D;

    .line 1027
    .line 1028
    :cond_32
    const-string v0, "mandate-transaction-id"

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_33

    .line 1042
    .line 1043
    iput-object v1, v7, LX/BTd;->A0P:Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_33
    const-string v0, "mcc"

    .line 1046
    .line 1047
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_34

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_34

    .line 1058
    .line 1059
    iput-object v1, v7, LX/BTd;->A0Q:Ljava/lang/String;

    .line 1060
    .line 1061
    :cond_34
    const-string v0, "is_p2m_hybrid"

    .line 1062
    .line 1063
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v2, "1"

    .line 1068
    .line 1069
    if-eqz v1, :cond_35

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_35

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    iput-boolean v0, v7, LX/BTd;->A0f:Z

    .line 1082
    .line 1083
    :cond_35
    const-string v0, "transaction_referral"

    .line 1084
    .line 1085
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_36

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_36

    .line 1096
    .line 1097
    iput-object v1, v7, LX/BTd;->A0b:Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_36
    const-string v0, "is_interop"

    .line 1100
    .line 1101
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_37

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    iput-boolean v0, v7, LX/BTd;->A0e:Z

    .line 1118
    .line 1119
    :cond_37
    const-string v0, "payment_instrument_type"

    .line 1120
    .line 1121
    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_38

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_38

    .line 1132
    .line 1133
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-class v1, Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v0, "paymentInstrumentType"

    .line 1140
    .line 1141
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iput-object v0, v7, LX/BTd;->A07:LX/0k1;

    .line 1146
    .line 1147
    :cond_38
    const-string v0, "psp_transaction_id"

    .line 1148
    .line 1149
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_39

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_39

    .line 1160
    .line 1161
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const-class v1, Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v0, "pspTransactionId"

    .line 1168
    .line 1169
    invoke-static {v2, v1, v3, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v7, LX/BTd;->A08:LX/0k1;

    .line 1174
    .line 1175
    :cond_39
    const-string v0, "receiver-tpap-name"

    .line 1176
    .line 1177
    invoke-static {v8, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_3a

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_3a

    .line 1188
    .line 1189
    iput-object v1, v7, LX/BTd;->A0S:Ljava/lang/String;

    .line 1190
    .line 1191
    :cond_3a
    const-string v0, "external_payment_method"

    .line 1192
    .line 1193
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-eqz v1, :cond_3d

    .line 1198
    .line 1199
    goto/16 :goto_5

    .line 1200
    .line 1201
    :cond_3b
    const-string v0, "money"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    if-eqz v12, :cond_1b

    .line 1208
    .line 1209
    :try_start_2
    const-string v0, "currency"

    .line 1210
    .line 1211
    invoke-virtual {v12, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object/from16 v0, v28

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    new-instance v6, LX/CLb;

    .line 1222
    .line 1223
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "value"

    .line 1227
    .line 1228
    invoke-virtual {v12, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v0

    .line 1232
    iput-wide v0, v6, LX/CLb;->A01:J

    .line 1233
    .line 1234
    const-string v0, "offset"

    .line 1235
    .line 1236
    invoke-virtual {v12, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, v6, LX/CLb;->A00:I

    .line 1241
    .line 1242
    iput-object v9, v6, LX/CLb;->A02:LX/0aT;

    .line 1243
    .line 1244
    invoke-virtual {v6}, LX/CLb;->A01()LX/Czx;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v2, LX/Bfc;->A04:LX/DVZ;

    .line 1249
    .line 1250
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    const-class v1, Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/Czx;->A02:LX/0aX;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v6, v1, v0, v11}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v2, LX/Bfc;->A02:LX/0k1;

    .line 1267
    .line 1268
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1269
    .line 1270
    :catch_2
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :cond_3c
    move-object v2, v1

    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :sswitch_0
    move-object/from16 v0, v17

    .line 1281
    .line 1282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_19

    .line 1287
    .line 1288
    move-object/from16 v21, v17

    .line 1289
    .line 1290
    goto/16 :goto_2

    .line 1291
    .line 1292
    :sswitch_1
    move-object/from16 v0, v16

    .line 1293
    .line 1294
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_19

    .line 1299
    .line 1300
    move-object/from16 v21, v16

    .line 1301
    .line 1302
    goto/16 :goto_2

    .line 1303
    .line 1304
    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_19

    .line 1309
    .line 1310
    move-object/from16 v21, v15

    .line 1311
    .line 1312
    goto/16 :goto_2

    .line 1313
    .line 1314
    :sswitch_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_19

    .line 1319
    .line 1320
    move-object/from16 v21, v13

    .line 1321
    .line 1322
    goto/16 :goto_2

    .line 1323
    .line 1324
    :sswitch_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_19

    .line 1329
    .line 1330
    move-object/from16 v21, v12

    .line 1331
    .line 1332
    goto/16 :goto_2

    .line 1333
    .line 1334
    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_19

    .line 1339
    .line 1340
    move-object/from16 v21, v9

    .line 1341
    .line 1342
    goto/16 :goto_2

    .line 1343
    .line 1344
    :sswitch_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_19

    .line 1349
    .line 1350
    move-object/from16 v21, v3

    .line 1351
    .line 1352
    goto/16 :goto_2

    .line 1353
    .line 1354
    :sswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_19

    .line 1359
    .line 1360
    move-object/from16 v21, v2

    .line 1361
    .line 1362
    goto/16 :goto_2

    .line 1363
    .line 1364
    :sswitch_8
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_19

    .line 1369
    .line 1370
    move-object/from16 v21, v1

    .line 1371
    .line 1372
    goto/16 :goto_2

    .line 1373
    .line 1374
    :sswitch_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_19

    .line 1379
    .line 1380
    move-object/from16 v21, v0

    .line 1381
    .line 1382
    goto/16 :goto_2

    .line 1383
    .line 1384
    :goto_5
    :try_start_3
    const-string v0, "type"

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const-string v0, "name"

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    new-instance v0, LX/CUe;

    .line 1397
    .line 1398
    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_6
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_3

    .line 1402
    :catch_3
    move-exception v0

    .line 1403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    :goto_6
    iput-object v0, v7, LX/BTd;->A0D:LX/CUe;

    .line 1408
    .line 1409
    :cond_3d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v7, LX/BTd;->A0d:Ljava/util/List;

    .line 1414
    .line 1415
    const-string v0, "offer"

    .line 1416
    .line 1417
    invoke-virtual {v8, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    :cond_3e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_3f

    .line 1430
    .line 1431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/0SZ;

    .line 1436
    .line 1437
    if-eqz v1, :cond_3e

    .line 1438
    .line 1439
    :try_start_4
    const-string v0, "id"

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v2, LX/CUs;

    .line 1446
    .line 1447
    invoke-direct {v2, v0}, LX/CUs;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_4

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v7, LX/BTd;->A0d:Ljava/util/List;

    .line 1451
    .line 1452
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionOfferData>"

    .line 1453
    .line 1454
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_7

    .line 1465
    :catch_4
    move-exception v1

    .line 1466
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    .line 1467
    .line 1468
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_7

    .line 1472
    :cond_3f
    const-string v0, "offer_amount"

    .line 1473
    .line 1474
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    if-eqz v1, :cond_40

    .line 1479
    .line 1480
    const-string v0, "money"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_40

    .line 1487
    .line 1488
    move-object/from16 v0, v28

    .line 1489
    .line 1490
    invoke-static {v1, v0}, LX/BTd;->A00(LX/0SZ;LX/0aS;)LX/Czx;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iput-object v0, v7, LX/BTd;->A0J:LX/DVZ;

    .line 1495
    .line 1496
    :cond_40
    const-string v0, "amount_modifiers"

    .line 1497
    .line 1498
    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_41

    .line 1503
    .line 1504
    const-string v0, "fee"

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_41

    .line 1511
    .line 1512
    const-string v0, "money"

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    if-eqz v1, :cond_41

    .line 1519
    .line 1520
    move-object/from16 v0, v28

    .line 1521
    .line 1522
    invoke-static {v1, v0}, LX/BTd;->A00(LX/0SZ;LX/0aS;)LX/Czx;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iput-object v0, v7, LX/BTd;->A0I:LX/DVZ;

    .line 1527
    .line 1528
    :cond_41
    const-string v0, "lite_purpose"

    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    const/4 v0, 0x0

    .line 1536
    if-eqz v1, :cond_42

    .line 1537
    .line 1538
    new-instance v0, LX/CVK;

    .line 1539
    .line 1540
    invoke-direct {v0, v2, v2, v2, v1}, LX/CVK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_42
    iput-object v0, v7, LX/BTd;->A0F:LX/CVK;

    .line 1544
    .line 1545
    return-void

    .line 1546
    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public A09(Ljava/lang/String;)V
    .locals 20

    .line 0
    const-string v19, "upiLiteMetadata"

    .line 1
    .line 2
    const-string v18, "feeAmount"

    .line 3
    .line 4
    const-string v17, "receiverTpapName"

    .line 5
    .line 6
    const-string v16, "offerAmount"

    .line 7
    .line 8
    const-string v5, "offers"

    .line 9
    .line 10
    const-string v4, "externalPaymentMethod"

    .line 11
    .line 12
    const-string v7, "pspTransactionId"

    .line 13
    .line 14
    const-string v8, "paymentInstrumentType"

    .line 15
    .line 16
    const-string v13, "indiaUpiInternationalTransactionDetailData"

    .line 17
    .line 18
    const-string v12, "indiaUpiTransactionComplaintData"

    .line 19
    .line 20
    const-string v11, "isFirstSend"

    .line 21
    .line 22
    const-string v10, "indiaUpiMandateMetadata"

    .line 23
    .line 24
    const-string v14, "legalName"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-super {v3, v0}, LX/BTD;->A09(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "v"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/BTd;->A03:I

    .line 49
    .line 50
    const-string v1, "seqNum"

    .line 51
    .line 52
    iget-object v0, v3, LX/BTd;->A0Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/BTd;->A0Y:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "counter"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, LX/BTd;->A00:I

    .line 67
    .line 68
    const-string v1, "deviceId"

    .line 69
    .line 70
    iget-object v0, v3, LX/BTd;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/BTd;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "senderVpa"

    .line 79
    .line 80
    iget-object v0, v3, LX/BTd;->A0W:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/BTd;->A0W:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "senderVpaId"

    .line 89
    .line 90
    iget-object v0, v3, LX/BTd;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/BTd;->A0X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v6, Ljava/lang/String;

    .line 103
    .line 104
    const-string v15, "senderName"

    .line 105
    .line 106
    iget-object v0, v3, LX/BTd;->A0A:LX/0k1;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v6, v0, v14}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/BTd;->A0A:LX/0k1;

    .line 123
    .line 124
    const-string v1, "receiverVpa"

    .line 125
    .line 126
    iget-object v0, v3, LX/BTd;->A0T:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/BTd;->A0T:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "receiverVpaId"

    .line 135
    .line 136
    iget-object v0, v3, LX/BTd;->A0U:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/BTd;->A0U:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "receiverName"

    .line 149
    .line 150
    iget-object v0, v3, LX/BTd;->A09:LX/0k1;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v6, v0, v14}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/BTd;->A09:LX/0k1;

    .line 167
    .line 168
    const-string v14, "pin"

    .line 169
    .line 170
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v15, "blob"

    .line 175
    .line 176
    iget-object v0, v3, LX/BTd;->A0C:LX/0k1;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v6, v0, v14}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/BTd;->A0C:LX/0k1;

    .line 193
    .line 194
    const-string v1, "token"

    .line 195
    .line 196
    iget-object v0, v3, LX/BTd;->A0a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/BTd;->A0a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v14, "expiryTs"

    .line 205
    .line 206
    iget-wide v0, v3, LX/BTd;->A04:J

    .line 207
    .line 208
    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v3, LX/BTd;->A04:J

    .line 213
    .line 214
    const-string v1, "previousStatus"

    .line 215
    .line 216
    iget v0, v3, LX/BTd;->A01:I

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v3, LX/BTd;->A01:I

    .line 223
    .line 224
    const-string v1, "previousType"

    .line 225
    .line 226
    iget v0, v3, LX/BTd;->A02:I

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v3, LX/BTd;->A02:I

    .line 233
    .line 234
    const-string v1, "url"

    .line 235
    .line 236
    iget-object v0, v3, LX/BTd;->A0c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/BTd;->A0c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v14, "bankInfo"

    .line 245
    .line 246
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v15, "upiBankInfo"

    .line 251
    .line 252
    iget-object v0, v3, LX/BTd;->A0B:LX/0k1;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v6, v0, v14}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/BTd;->A0B:LX/0k1;

    .line 269
    .line 270
    const-string v1, "syncStatus"

    .line 271
    .line 272
    iget-object v0, v3, LX/BTd;->A0Z:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/BTd;->A0Z:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "mcc"

    .line 281
    .line 282
    iget-object v0, v3, LX/BTd;->A0Q:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/BTd;->A0Q:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "purposeCode"

    .line 291
    .line 292
    iget-object v0, v3, LX/BTd;->A0R:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/BTd;->A0R:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v0, LX/C9p;

    .line 312
    .line 313
    invoke-direct {v0, v10}, LX/C9p;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v3, LX/BTd;->A0G:LX/C9p;

    .line 317
    .line 318
    :cond_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 333
    .line 334
    :cond_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v0, LX/CUj;

    .line 345
    .line 346
    invoke-direct {v0, v10}, LX/CUj;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v3, LX/BTd;->A0H:LX/CUj;

    .line 350
    .line 351
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v0, LX/C2D;

    .line 362
    .line 363
    invoke-direct {v0, v10}, LX/C2D;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v3, LX/BTd;->A0E:LX/C2D;

    .line 367
    .line 368
    :cond_3
    const-string v10, "mandateTransactionId"

    .line 369
    .line 370
    iget-object v0, v3, LX/BTd;->A0P:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/BTd;->A0P:Ljava/lang/String;

    .line 377
    .line 378
    const-string v12, "interopNote"

    .line 379
    .line 380
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v10, "note"

    .line 385
    .line 386
    iget-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v11, v6, v0, v12}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/BTd;->A06:LX/0k1;

    .line 403
    .line 404
    const-string v0, "encryptedInteropNote"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v3, LX/BTd;->A0M:Ljava/lang/String;

    .line 411
    .line 412
    const-string v0, "isP2mHybrid"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, v3, LX/BTd;->A0f:Z

    .line 419
    .line 420
    const-string v0, "transactionReferral"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v3, LX/BTd;->A0b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v0, "isInterop"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v3, LX/BTd;->A0e:Z

    .line 435
    .line 436
    const-string v0, "refId"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v3, LX/BTd;->A0V:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "initiationMode"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v3, LX/BTd;->A0N:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_4

    .line 461
    .line 462
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v6, v1, v8}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v3, LX/BTd;->A07:LX/0k1;

    .line 471
    .line 472
    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_5

    .line 481
    .line 482
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v6, v1, v7}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, LX/BTd;->A08:LX/0k1;

    .line 491
    .line 492
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    const-string v0, "type"

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v0, "name"

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/CUe;

    .line 517
    .line 518
    invoke-direct {v0, v4, v1}, LX/CUe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    iput-object v0, v3, LX/BTd;->A0D:LX/CUe;

    .line 522
    .line 523
    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_6

    .line 534
    :cond_7
    const/4 v0, 0x0

    .line 535
    goto :goto_5

    .line 536
    :cond_8
    const/4 v0, 0x0

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_9
    const/4 v0, 0x0

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_a
    const/4 v0, 0x0

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_b
    const/4 v0, 0x0

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_c
    const/4 v0, 0x0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :goto_6
    if-eqz v7, :cond_e

    .line 552
    .line 553
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const/4 v4, 0x0

    .line 562
    :goto_7
    if-ge v4, v5, :cond_f

    .line 563
    .line 564
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    const-string v0, "id"

    .line 571
    .line 572
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v0, LX/CUs;

    .line 577
    .line 578
    invoke-direct {v0, v1}, LX/CUs;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_e
    const/4 v6, 0x0

    .line 588
    :cond_f
    iput-object v6, v3, LX/BTd;->A0d:Ljava/util/List;

    .line 589
    .line 590
    :cond_10
    move-object/from16 v0, v16

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    new-instance v1, LX/CLb;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 604
    .line 605
    iput-object v0, v1, LX/CLb;->A02:LX/0aT;

    .line 606
    .line 607
    invoke-virtual {v1}, LX/CLb;->A01()LX/Czx;

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v16

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v3, LX/BTd;->A0J:LX/DVZ;

    .line 621
    .line 622
    :cond_11
    move-object/from16 v0, v17

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    move-object/from16 v0, v17

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v3, LX/BTd;->A0S:Ljava/lang/String;

    .line 637
    .line 638
    :cond_12
    move-object/from16 v0, v18

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    new-instance v1, LX/CLb;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 652
    .line 653
    iput-object v0, v1, LX/CLb;->A02:LX/0aT;

    .line 654
    .line 655
    invoke-virtual {v1}, LX/CLb;->A01()LX/Czx;

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v18

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v3, LX/BTd;->A0I:LX/DVZ;

    .line 669
    .line 670
    :cond_13
    move-object/from16 v0, v19

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    move-object/from16 v0, v19

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_14

    .line 685
    .line 686
    const-string v0, "lrn"

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v0, "arqc"

    .line 693
    .line 694
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v0, "timestamp"

    .line 699
    .line 700
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v0, "purpose"

    .line 709
    .line 710
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, LX/CVK;

    .line 715
    .line 716
    invoke-direct {v0, v2, v5, v4, v1}, LX/CVK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_8
    iput-object v0, v3, LX/BTd;->A0F:LX/CVK;

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_14
    const/4 v0, 0x0

    .line 723
    goto :goto_8

    .line 724
    :goto_9
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :catch_0
    move-exception v1

    .line 726
    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    .line 727
    .line 728
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    return-void
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
    .line 742
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public A0L()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/BTD;->A0O()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    iget v0, p0, LX/BTd;->A03:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BTd;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "seqNum"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/BTd;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "deviceId"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v3, p0, LX/BTd;->A04:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "expiryTs"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, LX/BTd;->A01:I

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "previousStatus"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, LX/BTd;->A00:I

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    const-string v0, "counter"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, LX/BTd;->A02:I

    .line 61
    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    const-string v0, "previousType"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, LX/BTd;->A0Z:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v0, "syncStatus"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, LX/BTd;->A0T:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v0, "receiverVpa"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v1, p0, LX/BTd;->A0U:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string v0, "receiverVpaId"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v1, p0, LX/BTd;->A09:LX/0k1;

    .line 97
    .line 98
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    move-object v1, v3

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    const-string v0, "receiverName"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v1, p0, LX/BTd;->A0W:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v0, "senderVpa"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, LX/BTd;->A0X:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const-string v0, "senderVpaId"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, LX/BTd;->A0A:LX/0k1;

    .line 136
    .line 137
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget-object v3, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_d
    const-string v0, "senderName"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_e
    iget-object v1, p0, LX/BTd;->A0B:LX/0k1;

    .line 153
    .line 154
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_3
    const-string v0, "upiBankInfo"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object v1, p0, LX/BTd;->A0Q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-string v0, "mcc"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_11
    iget-object v1, p0, LX/BTd;->A0R:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const-string v0, "purposeCode"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_12
    iget-object v1, p0, LX/BTd;->A0c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const-string v0, "url"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_13
    iget-object v0, p0, LX/BTd;->A0G:LX/C9p;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    const-string v1, "indiaUpiMandateMetadata"

    .line 204
    .line 205
    invoke-virtual {v0}, LX/C9p;->A01()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_14
    iget-object v1, p0, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    const-string v0, "isFirstSend"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_15
    iget-object v0, p0, LX/BTd;->A0H:LX/CUj;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    const-string v1, "indiaUpiTransactionComplaintData"

    .line 226
    .line 227
    invoke-virtual {v0}, LX/CUj;->A00()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_16
    iget-object v0, p0, LX/BTd;->A0E:LX/C2D;

    .line 235
    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    const-string v1, "indiaUpiInternationalTransactionDetailData"

    .line 239
    .line 240
    invoke-virtual {v0}, LX/C2D;->A00()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_17
    iget-object v1, p0, LX/BTd;->A0P:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    const-string v0, "mandateTransactionId"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_18
    iget-object v0, p0, LX/BTd;->A06:LX/0k1;

    .line 257
    .line 258
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    iget-object v0, p0, LX/BTd;->A06:LX/0k1;

    .line 265
    .line 266
    if-eqz v0, :cond_28

    .line 267
    .line 268
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_4
    const-string v0, "note"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_19
    iget-object v1, p0, LX/BTd;->A0M:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    const-string v0, "encryptedInteropNote"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_1a
    iget-object v1, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    const-string v0, "isPendingRequestViewed"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_1b
    const-string v1, "isP2mHybrid"

    .line 300
    .line 301
    iget-boolean v0, p0, LX/BTd;->A0f:Z

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/BTd;->A0b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    const-string v0, "transactionReferral"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_1c
    const-string v1, "isInterop"

    .line 316
    .line 317
    iget-boolean v0, p0, LX/BTd;->A0e:Z

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/BTd;->A0V:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1d

    .line 329
    .line 330
    const-string v1, "refId"

    .line 331
    .line 332
    iget-object v0, p0, LX/BTd;->A0V:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_1d
    iget-object v0, p0, LX/BTd;->A0N:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1e

    .line 344
    .line 345
    const-string v1, "initiationMode"

    .line 346
    .line 347
    iget-object v0, p0, LX/BTd;->A0N:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_1e
    iget-object v0, p0, LX/BTd;->A07:LX/0k1;

    .line 353
    .line 354
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1f

    .line 359
    .line 360
    iget-object v0, p0, LX/BTd;->A07:LX/0k1;

    .line 361
    .line 362
    if-eqz v0, :cond_27

    .line 363
    .line 364
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    :goto_5
    const-string v0, "paymentInstrumentType"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_1f
    iget-object v0, p0, LX/BTd;->A08:LX/0k1;

    .line 372
    .line 373
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_20

    .line 378
    .line 379
    iget-object v0, p0, LX/BTd;->A08:LX/0k1;

    .line 380
    .line 381
    if-eqz v0, :cond_26

    .line 382
    .line 383
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    :goto_6
    const-string v0, "pspTransactionId"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_20
    iget-object v1, p0, LX/BTd;->A0S:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_21

    .line 393
    .line 394
    const-string v0, "receiverTpapName"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    :cond_21
    iget-object v4, p0, LX/BTd;->A0D:LX/CUe;

    .line 400
    .line 401
    if-eqz v4, :cond_22

    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v1, "type"

    .line 408
    .line 409
    iget-object v0, v4, LX/CUe;->A01:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string v1, "name"

    .line 415
    .line 416
    iget-object v0, v4, LX/CUe;->A00:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v0, "externalPaymentMethod"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_22
    iget-object v1, p0, LX/BTd;->A0d:Ljava/util/List;

    .line 427
    .line 428
    if-eqz v1, :cond_23

    .line 429
    .line 430
    sget-object v0, LX/CUs;->A01:LX/C13;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LX/C13;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "offers"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    :cond_23
    iget-object v0, p0, LX/BTd;->A0J:LX/DVZ;

    .line 442
    .line 443
    if-eqz v0, :cond_24

    .line 444
    .line 445
    const-string v1, "offerAmount"

    .line 446
    .line 447
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    :cond_24
    iget-object v0, p0, LX/BTd;->A0I:LX/DVZ;

    .line 455
    .line 456
    if-eqz v0, :cond_25

    .line 457
    .line 458
    const-string v1, "feeAmount"

    .line 459
    .line 460
    invoke-interface {v0}, LX/DVZ;->CAw()Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    :cond_25
    invoke-static {p0, v2}, LX/CWM;->A05(LX/BTd;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_26
    const/4 v1, 0x0

    .line 476
    goto :goto_6

    .line 477
    :cond_27
    const/4 v1, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_28
    const/4 v1, 0x0

    .line 480
    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    :catch_0
    move-exception v1

    .line 483
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    return-object v0
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public A0U(LX/BTD;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/BTD;->A0U(LX/BTD;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/BTd;

    .line 4
    .line 5
    iget-object v0, p1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LX/BTd;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/BTd;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/BTd;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/BTd;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, LX/BTd;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/BTd;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v0, p0, LX/BTd;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, LX/BTd;->A09:LX/0k1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iput-object v0, p0, LX/BTd;->A09:LX/0k1;

    .line 34
    .line 35
    :cond_4
    iget-object v0, p1, LX/BTd;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iput-object v0, p0, LX/BTd;->A0W:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    iget-object v0, p1, LX/BTd;->A0X:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iput-object v0, p0, LX/BTd;->A0X:Ljava/lang/String;

    .line 46
    .line 47
    :cond_6
    iget-object v1, p1, LX/BTd;->A0A:LX/0k1;

    .line 48
    .line 49
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iput-object v1, p0, LX/BTd;->A0A:LX/0k1;

    .line 56
    .line 57
    :cond_7
    iget-wide v3, p1, LX/BTd;->A04:J

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_8

    .line 64
    .line 65
    iput-wide v3, p0, LX/BTd;->A04:J

    .line 66
    .line 67
    :cond_8
    iget v0, p1, LX/BTd;->A01:I

    .line 68
    .line 69
    if-lez v0, :cond_9

    .line 70
    .line 71
    iput v0, p0, LX/BTd;->A01:I

    .line 72
    .line 73
    :cond_9
    iget v0, p1, LX/BTd;->A00:I

    .line 74
    .line 75
    if-lez v0, :cond_a

    .line 76
    .line 77
    iput v0, p0, LX/BTd;->A00:I

    .line 78
    .line 79
    :cond_a
    iget v0, p1, LX/BTd;->A02:I

    .line 80
    .line 81
    if-lez v0, :cond_b

    .line 82
    .line 83
    iput v0, p0, LX/BTd;->A02:I

    .line 84
    .line 85
    :cond_b
    iget-object v0, p1, LX/BTd;->A0Z:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iput-object v0, p0, LX/BTd;->A0Z:Ljava/lang/String;

    .line 90
    .line 91
    :cond_c
    iget-object v0, p1, LX/BTd;->A0c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    iput-object v0, p0, LX/BTd;->A0c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_d
    iget-object v1, p1, LX/BTd;->A0B:LX/0k1;

    .line 98
    .line 99
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    iput-object v1, p0, LX/BTd;->A0B:LX/0k1;

    .line 106
    .line 107
    :cond_e
    iget-object v0, p1, LX/BTd;->A0Q:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iput-object v0, p0, LX/BTd;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    :cond_f
    iget-object v0, p1, LX/BTd;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    iput-object v0, p0, LX/BTd;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    :cond_10
    iget-object v2, p1, LX/BTd;->A0G:LX/C9p;

    .line 120
    .line 121
    if-eqz v2, :cond_24

    .line 122
    .line 123
    iget-object v1, p0, LX/BTd;->A0G:LX/C9p;

    .line 124
    .line 125
    if-eqz v1, :cond_24

    .line 126
    .line 127
    iget-object v0, v2, LX/C9p;->A07:LX/0k1;

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    iput-object v0, v1, LX/C9p;->A07:LX/0k1;

    .line 132
    .line 133
    :cond_11
    iget-object v0, v2, LX/C9p;->A06:LX/0k1;

    .line 134
    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    iput-object v0, v1, LX/C9p;->A06:LX/0k1;

    .line 138
    .line 139
    :cond_12
    iget-object v0, v2, LX/C9p;->A09:LX/0k1;

    .line 140
    .line 141
    if-eqz v0, :cond_13

    .line 142
    .line 143
    iput-object v0, v1, LX/C9p;->A09:LX/0k1;

    .line 144
    .line 145
    :cond_13
    iget-object v0, v2, LX/C9p;->A0H:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, LX/C9p;->A0H:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v2, LX/C9p;->A0G:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    iput-object v0, v1, LX/C9p;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    :cond_14
    iget-boolean v0, v2, LX/C9p;->A0M:Z

    .line 156
    .line 157
    iput-boolean v0, v1, LX/C9p;->A0M:Z

    .line 158
    .line 159
    iget-boolean v0, v2, LX/C9p;->A0N:Z

    .line 160
    .line 161
    iput-boolean v0, v1, LX/C9p;->A0N:Z

    .line 162
    .line 163
    iget-boolean v0, v2, LX/C9p;->A0O:Z

    .line 164
    .line 165
    iput-boolean v0, v1, LX/C9p;->A0O:Z

    .line 166
    .line 167
    iget-wide v3, v2, LX/C9p;->A02:J

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v5

    .line 172
    .line 173
    if-lez v0, :cond_15

    .line 174
    .line 175
    iput-wide v3, v1, LX/C9p;->A02:J

    .line 176
    .line 177
    :cond_15
    iget-wide v3, v2, LX/C9p;->A01:J

    .line 178
    .line 179
    cmp-long v0, v3, v5

    .line 180
    .line 181
    if-lez v0, :cond_16

    .line 182
    .line 183
    iput-wide v3, v1, LX/C9p;->A01:J

    .line 184
    .line 185
    :cond_16
    iget-object v0, v2, LX/C9p;->A0D:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    iput-object v0, v1, LX/C9p;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    :cond_17
    iget-object v0, v2, LX/C9p;->A0I:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_18

    .line 194
    .line 195
    iput-object v0, v1, LX/C9p;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    :cond_18
    iget-wide v3, v2, LX/C9p;->A04:J

    .line 198
    .line 199
    cmp-long v0, v3, v5

    .line 200
    .line 201
    if-lez v0, :cond_19

    .line 202
    .line 203
    iput-wide v3, v1, LX/C9p;->A04:J

    .line 204
    .line 205
    :cond_19
    iget-wide v3, v2, LX/C9p;->A03:J

    .line 206
    .line 207
    cmp-long v0, v3, v5

    .line 208
    .line 209
    if-lez v0, :cond_1a

    .line 210
    .line 211
    iput-wide v3, v1, LX/C9p;->A03:J

    .line 212
    .line 213
    :cond_1a
    iget v0, v2, LX/C9p;->A00:I

    .line 214
    .line 215
    if-lez v0, :cond_1b

    .line 216
    .line 217
    iput v0, v1, LX/C9p;->A00:I

    .line 218
    .line 219
    :cond_1b
    iget-object v0, v2, LX/C9p;->A08:LX/0k1;

    .line 220
    .line 221
    if-eqz v0, :cond_1c

    .line 222
    .line 223
    iput-object v0, v1, LX/C9p;->A08:LX/0k1;

    .line 224
    .line 225
    :cond_1c
    iget-object v0, v2, LX/C9p;->A0C:LX/DVZ;

    .line 226
    .line 227
    if-eqz v0, :cond_1d

    .line 228
    .line 229
    iput-object v0, v1, LX/C9p;->A0C:LX/DVZ;

    .line 230
    .line 231
    :cond_1d
    iget-object v0, v2, LX/C9p;->A05:LX/0k1;

    .line 232
    .line 233
    if-eqz v0, :cond_1e

    .line 234
    .line 235
    iput-object v0, v1, LX/C9p;->A05:LX/0k1;

    .line 236
    .line 237
    :cond_1e
    iget-object v0, v2, LX/C9p;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_1f

    .line 240
    .line 241
    iput-object v0, v1, LX/C9p;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    :cond_1f
    iget-object v0, v2, LX/C9p;->A0K:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_20

    .line 246
    .line 247
    iput-object v0, v1, LX/C9p;->A0K:Ljava/lang/String;

    .line 248
    .line 249
    :cond_20
    iget-object v0, v2, LX/C9p;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_21

    .line 252
    .line 253
    iput-object v0, v1, LX/C9p;->A0J:Ljava/lang/String;

    .line 254
    .line 255
    :cond_21
    iget-object v0, v2, LX/C9p;->A0L:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_22

    .line 258
    .line 259
    iput-object v0, v1, LX/C9p;->A0L:Ljava/lang/String;

    .line 260
    .line 261
    :cond_22
    iget-object v0, v2, LX/C9p;->A0F:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_23

    .line 264
    .line 265
    iput-object v0, v1, LX/C9p;->A0F:Ljava/lang/String;

    .line 266
    .line 267
    :cond_23
    iget-object v0, v2, LX/C9p;->A0B:LX/Bfc;

    .line 268
    .line 269
    iput-object v0, v1, LX/C9p;->A0B:LX/Bfc;

    .line 270
    .line 271
    iget-object v0, v2, LX/C9p;->A0P:[LX/Bf7;

    .line 272
    .line 273
    iput-object v0, v1, LX/C9p;->A0P:[LX/Bf7;

    .line 274
    .line 275
    iget-object v0, v2, LX/C9p;->A0A:LX/C3B;

    .line 276
    .line 277
    iput-object v0, v1, LX/C9p;->A0A:LX/C3B;

    .line 278
    .line 279
    :cond_24
    iget-object v0, p1, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v0, :cond_25

    .line 282
    .line 283
    iput-object v0, p0, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 284
    .line 285
    :cond_25
    iget-object v6, p1, LX/BTd;->A0H:LX/CUj;

    .line 286
    .line 287
    if-eqz v6, :cond_26

    .line 288
    .line 289
    iget-object v5, p0, LX/BTd;->A0H:LX/CUj;

    .line 290
    .line 291
    if-nez v5, :cond_36

    .line 292
    .line 293
    invoke-virtual {v6}, LX/CUj;->A00()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/CUj;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/CUj;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/BTd;->A0H:LX/CUj;

    .line 303
    .line 304
    :cond_26
    :goto_0
    iget-object v2, p1, LX/BTd;->A0E:LX/C2D;

    .line 305
    .line 306
    if-eqz v2, :cond_27

    .line 307
    .line 308
    iget-object v1, p0, LX/BTd;->A0E:LX/C2D;

    .line 309
    .line 310
    if-nez v1, :cond_34

    .line 311
    .line 312
    invoke-virtual {v2}, LX/C2D;->A00()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/C2D;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/C2D;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, LX/BTd;->A0E:LX/C2D;

    .line 322
    .line 323
    :cond_27
    :goto_1
    iget-object v0, p1, LX/BTd;->A0P:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_28

    .line 326
    .line 327
    iput-object v0, p0, LX/BTd;->A0P:Ljava/lang/String;

    .line 328
    .line 329
    :cond_28
    iget-object v1, p1, LX/BTd;->A06:LX/0k1;

    .line 330
    .line 331
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_29

    .line 336
    .line 337
    iput-object v1, p0, LX/BTd;->A06:LX/0k1;

    .line 338
    .line 339
    :cond_29
    iget-object v1, p1, LX/BTd;->A0M:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_2a

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2a

    .line 348
    .line 349
    iput-object v1, p0, LX/BTd;->A0M:Ljava/lang/String;

    .line 350
    .line 351
    :cond_2a
    iget-boolean v0, p1, LX/BTd;->A0f:Z

    .line 352
    .line 353
    iput-boolean v0, p0, LX/BTd;->A0f:Z

    .line 354
    .line 355
    iget-object v0, p1, LX/BTd;->A0b:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_2b

    .line 358
    .line 359
    iput-object v0, p0, LX/BTd;->A0b:Ljava/lang/String;

    .line 360
    .line 361
    :cond_2b
    iget-boolean v0, p1, LX/BTd;->A0e:Z

    .line 362
    .line 363
    iput-boolean v0, p0, LX/BTd;->A0e:Z

    .line 364
    .line 365
    iget-object v0, p1, LX/BTd;->A0V:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, p0, LX/BTd;->A0V:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p1, LX/BTd;->A0N:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, p0, LX/BTd;->A0N:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, p1, LX/BTd;->A07:LX/0k1;

    .line 374
    .line 375
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_2c

    .line 380
    .line 381
    iput-object v1, p0, LX/BTd;->A07:LX/0k1;

    .line 382
    .line 383
    :cond_2c
    iget-object v1, p1, LX/BTd;->A08:LX/0k1;

    .line 384
    .line 385
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_2d

    .line 390
    .line 391
    iput-object v1, p0, LX/BTd;->A08:LX/0k1;

    .line 392
    .line 393
    :cond_2d
    iget-object v0, p1, LX/BTd;->A0D:LX/CUe;

    .line 394
    .line 395
    if-eqz v0, :cond_2e

    .line 396
    .line 397
    iput-object v0, p0, LX/BTd;->A0D:LX/CUe;

    .line 398
    .line 399
    :cond_2e
    iget-object v0, p1, LX/BTd;->A0d:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v0, :cond_2f

    .line 402
    .line 403
    iput-object v0, p0, LX/BTd;->A0d:Ljava/util/List;

    .line 404
    .line 405
    :cond_2f
    iget-object v0, p1, LX/BTd;->A0J:LX/DVZ;

    .line 406
    .line 407
    if-eqz v0, :cond_30

    .line 408
    .line 409
    iput-object v0, p0, LX/BTd;->A0J:LX/DVZ;

    .line 410
    .line 411
    :cond_30
    iget-object v0, p1, LX/BTd;->A0S:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_31

    .line 414
    .line 415
    iput-object v0, p0, LX/BTd;->A0S:Ljava/lang/String;

    .line 416
    .line 417
    :cond_31
    iget-object v0, p1, LX/BTd;->A0I:LX/DVZ;

    .line 418
    .line 419
    if-eqz v0, :cond_32

    .line 420
    .line 421
    iput-object v0, p0, LX/BTd;->A0I:LX/DVZ;

    .line 422
    .line 423
    :cond_32
    iget-object v0, p1, LX/BTd;->A0F:LX/CVK;

    .line 424
    .line 425
    if-eqz v0, :cond_33

    .line 426
    .line 427
    iput-object v0, p0, LX/BTd;->A0F:LX/CVK;

    .line 428
    .line 429
    :cond_33
    return-void

    .line 430
    :cond_34
    iget-object v0, v2, LX/C2D;->A01:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_35

    .line 433
    .line 434
    iput-object v0, v1, LX/C2D;->A01:Ljava/lang/String;

    .line 435
    .line 436
    :cond_35
    iget-object v0, v2, LX/C2D;->A00:LX/Bem;

    .line 437
    .line 438
    iput-object v0, v1, LX/C2D;->A00:LX/Bem;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_36
    iget-boolean v0, v6, LX/CUj;->A03:Z

    .line 442
    .line 443
    iput-boolean v0, v5, LX/CUj;->A03:Z

    .line 444
    .line 445
    iget-wide v1, v6, LX/CUj;->A00:J

    .line 446
    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    cmp-long v0, v1, v3

    .line 450
    .line 451
    if-lez v0, :cond_37

    .line 452
    .line 453
    iput-wide v1, v5, LX/CUj;->A00:J

    .line 454
    .line 455
    :cond_37
    iget-wide v1, v6, LX/CUj;->A01:J

    .line 456
    .line 457
    cmp-long v0, v1, v3

    .line 458
    .line 459
    if-lez v0, :cond_38

    .line 460
    .line 461
    iput-wide v1, v5, LX/CUj;->A01:J

    .line 462
    .line 463
    :cond_38
    iget-object v0, v6, LX/CUj;->A02:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_26

    .line 466
    .line 467
    iput-object v0, v5, LX/CUj;->A02:Ljava/lang/String;

    .line 468
    .line 469
    goto/16 :goto_0
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
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BTd;->A0F:LX/CVK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :sswitch_0
    const-string v0, "TOP_UP"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "DEREGISTER"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_2
    const-string v0, "INIT_TOP_UP"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_3
    const-string v0, "PAY"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x6c29de1b -> :sswitch_0
        -0x2089e9dc -> :sswitch_1
        0x13488 -> :sswitch_3
        0x7643eff4 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, LX/BTd;->A0G:LX/C9p;

    .line 1
    .line 2
    const-string v6, "null"

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    move-object v9, v6

    .line 7
    :goto_0
    iget-object v0, p0, LX/BTd;->A0H:LX/CUj;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move-object v8, v6

    .line 12
    :goto_1
    iget-object v0, p0, LX/BTd;->A0E:LX/C2D;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    :goto_2
    iget-object v3, p0, LX/BTD;->A05:LX/CWF;

    .line 18
    .line 19
    const-string v5, "messageId:"

    .line 20
    .line 21
    const-string v4, "expiryTsInSec:"

    .line 22
    .line 23
    const-string v1, "order = ["

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "id: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/CWF;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, v3, LX/CWF;->A00:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/CWF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    iget-object v0, p0, LX/BTd;->A0I:LX/DVZ;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x5d

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, p0, LX/BTD;->A04:LX/CUY;

    .line 89
    .line 90
    const-string v1, "["

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "order_id: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v11, LX/CUY;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v0, v11, LX/CUY;->A00:J

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v11, LX/CUY;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v0, p0, LX/BTd;->A0D:LX/CUe;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "[ seq-no: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/BTd;->A0Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, " timestamp: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v4, p0, LX/BTd;->A05:J

    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " deviceId: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/BTd;->A0L:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " sender: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/BTd;->A0W:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/COb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " senderVpaId: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/BTd;->A0X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " senderName: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/BTd;->A0A:LX/0k1;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, " receiver: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/BTd;->A0T:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/COb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " receiverVpaId: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/BTd;->A0U:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/COb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " receiverName : "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/BTd;->A09:LX/0k1;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, " encryptedKeyLength: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, LX/BTd;->A0C:LX/0k1;

    .line 278
    .line 279
    invoke-static {v5}, LX/COa;->A05(LX/0k1;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    const-string v0, "0"

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " previousType: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, p0, LX/BTd;->A02:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " previousStatus: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget v0, p0, LX/BTd;->A01:I

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " token: "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/BTd;->A0a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, " url: "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/BTd;->A0c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, " upiBankInfo: "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/BTd;->A0B:LX/0k1;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " order : "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " payment-link : "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " mcc: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/BTd;->A0Q:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, " purposeCode: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/BTd;->A0R:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, " isFirstSend: "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/BTd;->A0K:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " indiaUpiMandateMetadata: {"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "}  mandateTransactionId: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/BTd;->A0P:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, " note : "

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/BTd;->A06:LX/0k1;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_7
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, " isPendingRequestViewed: "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/BTD;->A06:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " isP2mHybrid: "

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, LX/BTd;->A0f:Z

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " transactionReferral: "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/BTd;->A0b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " isInterop: "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, LX/BTd;->A0e:Z

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " refId: "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/BTd;->A0V:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " initiationMode: "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/BTd;->A0N:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, " paymentInstrumentType: "

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/BTd;->A07:LX/0k1;

    .line 502
    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_8
    invoke-static {v1, v0}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, " pspTransactionId: "

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/BTd;->A08:LX/0k1;

    .line 518
    .line 519
    if-eqz v0, :cond_3

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_3
    invoke-static {v1, v4}, LX/COb;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, " externalPaymentMethodData: "

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " receiverTpapName: "

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/BTd;->A0S:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " feeAmount: "

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v1, v2}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_4
    move-object v0, v4

    .line 557
    goto :goto_8

    .line 558
    :cond_5
    move-object v0, v4

    .line 559
    goto :goto_7

    .line 560
    :cond_6
    if-eqz v5, :cond_7

    .line 561
    .line 562
    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-static {v0}, LX/Abs;->A0h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_7
    move-object v0, v4

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_8
    move-object v0, v4

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_9
    move-object v0, v4

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_a
    move-object v3, v6

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    goto/16 :goto_0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
