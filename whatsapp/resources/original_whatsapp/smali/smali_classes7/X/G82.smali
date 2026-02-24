.class public final LX/G82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/F8a;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G82;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G82;->A01:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/G82;->A00:LX/F8a;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/F8a;->A00:LX/Fcj;

    .line 10
    .line 11
    iget-object v0, v2, LX/F8a;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Fcj;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Fcj;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "direct-connection-get-phone-signature-error-response"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G82;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/G82;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 33

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signed_user_info"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    if-eqz v5, :cond_e

    .line 15
    .line 16
    const-string v25, "phone_number"

    .line 17
    .line 18
    move-object/from16 v0, v25

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v24, "ttl_timestamp"

    .line 25
    .line 26
    move-object/from16 v0, v24

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v23, "phone_number_signature"

    .line 33
    .line 34
    move-object/from16 v0, v23

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "business_domain"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    if-eqz v9, :cond_e

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    if-eqz v8, :cond_e

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    if-eqz v22, :cond_e

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    iget-object v1, v2, LX/G82;->A00:LX/F8a;

    .line 103
    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, LX/F8a;->A00:LX/Fcj;

    .line 113
    .line 114
    iget-object v4, v1, LX/F8a;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    iget-object v11, v1, LX/F8a;->A01:LX/Fln;

    .line 117
    .line 118
    iget-object v3, v1, LX/F8a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    iget-object v2, v1, LX/F8a;->A04:LX/FVz;

    .line 121
    .line 122
    invoke-static {v4, v3, v2, v6}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/Fcj;->A06:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/FX9;

    .line 132
    .line 133
    const-string v21, "postcode"

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    move-object/from16 v0, v21

    .line 137
    .line 138
    invoke-static {v10, v11, v0, v1}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_0
    :goto_0
    const/16 v20, 0x0

    .line 146
    .line 147
    :goto_1
    iget-object v0, v5, LX/Fcj;->A0C:LX/05V;

    .line 148
    .line 149
    move-object/from16 v32, v0

    .line 150
    .line 151
    invoke-static/range {v32 .. v32}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4, v3, v1, v2}, LX/Fdl;->A0I(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_1
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4, v3, v2}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v1, LX/FKi;

    .line 185
    .line 186
    invoke-direct {v1, v0, v8, v0, v10}, LX/FKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, v5, LX/Fcj;->A04:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v0, 0x74b

    .line 196
    .line 197
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v5, LX/Fcj;->A0D:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/F0n;

    .line 210
    .line 211
    iget-object v0, v0, LX/F0n;->A00:LX/05V;

    .line 212
    .line 213
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 214
    .line 215
    invoke-static {v13}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/05f;->A0E()LX/ELF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v11, "latest_biz_backend_request_id"

    .line 228
    .line 229
    invoke-static {v0, v11}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/4 v14, 0x0

    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    const-string v0, "252"

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    new-instance v14, LX/FKi;

    .line 245
    .line 246
    invoke-direct {v14, v9, v8, v7, v10}, LX/FKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-static {v13}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/05f;->A0E()LX/ELF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v11}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v14, :cond_3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object v14, v1

    .line 268
    :goto_3
    :try_start_0
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 269
    .line 270
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v13, v14, LX/FKi;->A03:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    if-eqz v18, :cond_d
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    .line 282
    const-string v17, "direct-connection-fail-to-generate-encryption-string"

    .line 283
    .line 284
    const-string v16, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    :try_start_1
    invoke-virtual {v5, v4, v3, v2}, LX/Fcj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    const-string v11, ""

    .line 292
    .line 293
    if-nez v1, :cond_4

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_4
    :try_start_2
    const-string v0, "X.509"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 317
    .line 318
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 322
    .line 323
    iget-object v0, v5, LX/Fcj;->A09:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/9nM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v0, v22

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    .line 353
    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v5, LX/Fcj;->A07:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v11, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4, v3, v2}, LX/Fcj;->A03(LX/Fcj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_5
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, LX/9nM;

    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v14, LX/FKi;->A00:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v15, v25

    .line 386
    .line 387
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v24

    .line 391
    .line 392
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget-object v13, v14, LX/FKi;->A01:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v0, v23

    .line 398
    .line 399
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    iget-object v13, v14, LX/FKi;->A02:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v0, v21

    .line 405
    .line 406
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/9nM;->A00(Ljava/lang/String;)LX/F68;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v1, LX/F68;->A00:Ljavax/crypto/SecretKey;

    .line 425
    .line 426
    invoke-static {v12, v0}, LX/9nM;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v11, LX/9nM;->A00:[B

    .line 435
    .line 436
    iget-object v13, v1, LX/F68;->A02:[B

    .line 437
    .line 438
    iput-object v13, v11, LX/9nM;->A01:[B

    .line 439
    .line 440
    iget-object v12, v1, LX/F68;->A01:[B

    .line 441
    .line 442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const-string v0, "AesKey="

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    invoke-static {v11, v14, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 453
    .line 454
    .line 455
    const-string v0, ";IV="

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v13, v1}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 461
    .line 462
    .line 463
    const-string v0, ";Data="

    .line 464
    .line 465
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eqz v14, :cond_c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    .line 478
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iget-object v11, v13, LX/Fdl;->A0A:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v11

    .line 485
    :try_start_3
    invoke-static {v13}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const/4 v1, 0x6

    .line 490
    new-instance v0, LX/GT8;

    .line 491
    .line 492
    invoke-direct {v0, v12, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v26, v13

    .line 496
    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v28, v3

    .line 500
    .line 501
    move-object/from16 v29, v2

    .line 502
    .line 503
    move-object/from16 v30, v22

    .line 504
    .line 505
    move-object/from16 v31, v0

    .line 506
    .line 507
    invoke-static/range {v26 .. v31}, LX/Fdl;->A09(LX/Fdl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;Ljava/lang/Object;LX/095;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    .line 509
    .line 510
    monitor-exit v11

    .line 511
    iget-object v0, v5, LX/Fcj;->A02:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v15

    .line 523
    iget-object v11, v13, LX/Fdl;->A0C:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v11

    .line 526
    :try_start_4
    invoke-static {v13}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const/16 v1, 0xd

    .line 531
    .line 532
    new-instance v0, LX/GT8;

    .line 533
    .line 534
    invoke-direct {v0, v12, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v26, v13

    .line 538
    .line 539
    move-object/from16 v30, v14

    .line 540
    .line 541
    move-object/from16 v31, v0

    .line 542
    .line 543
    invoke-static/range {v26 .. v31}, LX/Fdl;->A09(LX/Fdl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;Ljava/lang/Object;LX/095;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/16 v1, 0xe

    .line 551
    .line 552
    new-instance v0, LX/GT8;

    .line 553
    .line 554
    invoke-direct {v0, v12, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    move-object v12, v13

    .line 562
    move-object v13, v4

    .line 563
    move-object v14, v3

    .line 564
    move-object v15, v2

    .line 565
    move-object/from16 v17, v0

    .line 566
    .line 567
    invoke-static/range {v12 .. v17}, LX/Fdl;->A09(LX/Fdl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;Ljava/lang/Object;LX/095;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    .line 569
    .line 570
    monitor-exit v11

    .line 571
    goto :goto_4

    .line 572
    :cond_6
    iput-object v14, v5, LX/Fcj;->A01:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iput-wide v0, v5, LX/Fcj;->A00:J

    .line 579
    .line 580
    :goto_4
    if-nez v19, :cond_b

    .line 581
    .line 582
    invoke-static/range {v32 .. v32}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 587
    .line 588
    if-eqz v1, :cond_b

    .line 589
    .line 590
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v4, v3, v1, v2}, LX/Fdl;->A0I(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    add-int/lit8 v0, v20, 0x1

    .line 601
    .line 602
    int-to-byte v11, v0

    .line 603
    const/4 v1, 0x1

    .line 604
    move/from16 v0, v20

    .line 605
    .line 606
    if-ge v0, v1, :cond_b

    .line 607
    .line 608
    move/from16 v20, v11

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_7
    new-instance v1, LX/FKi;

    .line 613
    .line 614
    invoke-direct {v1, v9, v8, v7, v10}, LX/FKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_8
    iget-object v10, v5, LX/Fcj;->A02:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v10, :cond_9

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 628
    .line 629
    :cond_9
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v4, v3, v2}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_a

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_0

    .line 644
    .line 645
    :cond_a
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    iget-object v11, v12, LX/Fdl;->A05:Ljava/lang/Object;

    .line 650
    .line 651
    monitor-enter v11

    .line 652
    :try_start_5
    invoke-static {v12}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0xf

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    invoke-static {v12}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    const/4 v1, 0x2

    .line 667
    new-instance v0, LX/GT8;

    .line 668
    .line 669
    invoke-direct {v0, v10, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    move-object v13, v4

    .line 673
    move-object v14, v3

    .line 674
    move-object v15, v2

    .line 675
    move-object/from16 v17, v0

    .line 676
    .line 677
    invoke-static/range {v12 .. v17}, LX/Fdl;->A04(LX/Fdl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;Lkotlin/jvm/functions/Function1;LX/095;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 681
    monitor-exit v11

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :goto_5
    :try_start_6
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    .line 685
    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v5, LX/Fcj;->A07:LX/05V;

    .line 690
    .line 691
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 696
    .line 697
    invoke-virtual {v1, v0, v11, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_6
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 701
    :cond_b
    invoke-virtual {v5, v4}, LX/Fcj;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :catch_0
    move-exception v1

    .line 706
    move-object/from16 v0, v16

    .line 707
    .line 708
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/Fcj;->A07:LX/05V;

    .line 712
    .line 713
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object/from16 v0, v17

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    :cond_c
    :goto_6
    invoke-virtual {v5, v4}, LX/Fcj;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catch_1
    move-exception v1

    .line 731
    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    .line 732
    .line 733
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_d
    invoke-virtual {v5, v4}, LX/Fcj;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, LX/Fcj;->A07:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v1, "direct-connection-invalid-expiration-date"

    .line 746
    .line 747
    const-string v0, ""

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    monitor-exit v11

    .line 755
    throw v0

    .line 756
    :cond_e
    invoke-direct {v2}, LX/G82;->A00()V

    .line 757
    .line 758
    .line 759
    :cond_f
    return-void
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
