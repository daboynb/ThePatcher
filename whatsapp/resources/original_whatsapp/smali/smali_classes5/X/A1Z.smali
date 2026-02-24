.class public final LX/A1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1026d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/A1Z;->A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 17
    .line 18
    const v0, 0x1026f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A1Z;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x82e

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A1Z;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A1Z;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A1Z;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1640

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A1Z;->A01:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/A1Z;LX/9Od;Ljava/lang/String;Ljava/lang/String;)LX/AVb;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaConsentApi/loginType = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/9Od;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/A1Z;->A01(LX/A1Z;LX/9Od;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v3, "dob"

    .line 27
    .line 28
    iget-object v0, p0, LX/A1Z;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pma_age_data_source"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, LX/9Od;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    const-string v0, " got error "

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {p2, v0}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, LX/9Od;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v2, LX/A1a;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    check-cast v2, LX/AVb;

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    const-string v0, "YES"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const-string v0, "FAIL_REQUIRES_PAA"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const-string v0, "FAIL_CLIENT_TOO_OLD"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const-string v0, "FAIL_CONSENT_PARENT_BLOCKED"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const-string v0, "FAIL_CONSENT_IMPOSSIBLE_BLOCKED"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    const-string v0, "FAIL_CONSENT_UNDERAGE_BLOCKED"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    const-string v0, "FAIL_CONSENT_YOUTH_REQUIRED"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    const-string v0, "FAIL_CONSENT_REQUIRED"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    const-string v0, "FAIL_SECURITY_CODE_REQUIRED"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_b
    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_c
    const-string v0, "FAIL_GUESSED_TOO_FAST"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_d
    const-string v0, "FAIL_TOO_MANY_GUESSES"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_e
    const-string v0, "FAIL_MISMATCH"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_f
    const-string v0, "FAIL_BLOCKED"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_10
    const-string v0, "FAIL_INCORRECT"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_11
    const-string v0, "ERROR_BAD_REQUEST"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_12
    const-string v0, "ERROR_CONNECTIVITY"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_13
    const-string v0, "ERROR_UNSPECIFIED"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_14
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v0, "null"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_15
    iget-object v4, p1, LX/9Od;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v7, p1, LX/9Od;->A0E:Z

    .line 156
    .line 157
    iget-boolean p0, p1, LX/9Od;->A0B:Z

    .line 158
    .line 159
    iget-boolean p1, p1, LX/9Od;->A0C:Z

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    new-instance v2, LX/A21;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    move-object v5, v3

    .line 166
    invoke-direct/range {v2 .. v9}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_16
    sget-object v2, LX/A1m;->A00:LX/A1m;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_17
    iget-object v0, p1, LX/9Od;->A05:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, LX/A1d;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_18
    iget-object v0, p1, LX/9Od;->A05:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, LX/A1c;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/A1c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_19
    const-string v0, "youth_consent"

    .line 190
    .line 191
    iget-object v1, p1, LX/9Od;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget v1, p1, LX/9Od;->A00:I

    .line 200
    .line 201
    iget v0, p1, LX/9Od;->A01:I

    .line 202
    .line 203
    new-instance v2, LX/A1h;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, LX/A1h;-><init>(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v2, LX/A1v;->A00:LX/A1v;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_4
    iget-object v0, p1, LX/9Od;->A09:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, LX/A1f;

    .line 222
    .line 223
    invoke-direct {v2, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_1a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v2, LX/A1a;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_1b
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v2, LX/A1a;

    .line 240
    .line 241
    invoke-direct {v2, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_1c
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v2, LX/A1a;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_1d
    sget-object v2, LX/A1q;->A00:LX/A1q;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_1e
    sget-object v2, LX/A1r;->A00:LX/A1r;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_1f
    iget-object v0, p1, LX/9Od;->A05:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, LX/A1b;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LX/A1b;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_20
    sget-object v2, LX/A1p;->A00:LX/A1p;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_21
    sget-object v2, LX/A1o;->A00:LX/A1o;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_22
    sget-object v2, LX/A1n;->A00:LX/A1n;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_23
    sget-object v2, LX/A1w;->A00:LX/A1w;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_24
    iget-object v1, p1, LX/9Od;->A05:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p1, LX/9Od;->A07:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, LX/A1g;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, LX/A1g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_25
    sget-object v2, LX/A1u;->A00:LX/A1u;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_26
    sget-object v2, LX/A1t;->A00:LX/A1t;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    const/4 v1, -0x1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_23
        :pswitch_19
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 311
    .line 312
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A01(LX/A1Z;LX/9Od;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1Z;->A01:LX/05V;

    .line 1
    .line 2
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9Zg;

    .line 9
    .line 10
    iget v0, p1, LX/9Od;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9Zg;->A00(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9Zg;

    .line 20
    .line 21
    iget-object v0, p1, LX/9Od;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9Zg;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/AVb;
    .locals 6

    .line 0
    const-string v5, "dob"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/A1Z;->A04:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/87X;->A0o(LX/00q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, LX/87X;->A0n(LX/00q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "WaConsentApi/sendAgeVerification"

    .line 19
    .line 20
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/A1Z;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v2, p1, v5}, LX/9qW;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Od;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v3, LX/9Od;->A0D:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    iget-object v0, p0, LX/A1Z;->A03:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, LX/0HM;->A0Z(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = "

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v4, v5}, LX/A1Z;->A00(LX/A1Z;LX/9Od;Ljava/lang/String;Ljava/lang/String;)LX/AVb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "WaConsentApi/sendAgeVerification cc or phone number  or dob blank "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/A1a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1Z;->A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
