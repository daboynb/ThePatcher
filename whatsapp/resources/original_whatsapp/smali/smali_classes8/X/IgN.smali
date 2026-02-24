.class public final LX/IgN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IgN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/IgN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IgN;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-instance v2, LX/J5w;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/J5w;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/HC1;

    .line 13
    .line 14
    new-instance v0, LX/I0d;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/IgN;->A09(LX/I0d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/IgN;->A01:LX/IgN;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v0, LX/JT3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/IQI;

    .line 4
    .line 5
    invoke-direct {v1}, LX/IQI;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/I5D;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/I5D;-><init>(LX/IQI;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/HDI;)LX/HCd;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HDI;->A04()LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/J6F;->A0G()LX/HCd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/HDI;LX/IOL;)LX/HCd;
    .locals 3

    .line 0
    iget-object v0, p1, LX/IOL;->A00:LX/IW4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v1, v0}, LX/JFL;->A01([BII)LX/HCd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LX/HDI;->A05()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(LX/JFL;)LX/IOL;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JFL;->A04()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IW4;->A00([B)LX/IW4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/IOL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IOL;-><init>(LX/IW4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A03(LX/HDH;LX/HDI;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/HDI;->A04()LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/J6F;->A0G()LX/HCd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/HDH;->A07(LX/JFL;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A04(LX/Jqd;)LX/HfE;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/I5D;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/Jqd;->Aha()LX/IW4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/IGk;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/I5D;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IPF;

    .line 34
    .line 35
    iget-object v0, v0, LX/IPF;->A01:LX/JnT;

    .line 36
    .line 37
    check-cast v0, LX/J5v;

    .line 38
    .line 39
    iget v0, v0, LX/J5v;->$t:I

    .line 40
    .line 41
    check-cast p1, LX/J63;

    .line 42
    .line 43
    iget-object v1, p1, LX/J63;->A05:Ljava/lang/String;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 57
    .line 58
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/HDm;

    .line 69
    .line 70
    iget v0, v5, LX/HDm;->version_:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v5, LX/HDm;->keyValue_:LX/JFL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v5, LX/HDm;->params_:LX/HDq;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 90
    .line 91
    :cond_0
    iget v0, v0, LX/HDq;->tagSize_:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v1, LX/IO2;->A00:LX/IBI;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v2, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, LX/HDq;->A0J()LX/Haq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/IBI;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/ISL;

    .line 112
    .line 113
    sget-object v1, LX/IO2;->A01:LX/IBI;

    .line 114
    .line 115
    iget-object v0, p1, LX/J63;->A01:LX/Har;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/IBI;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/ISI;

    .line 122
    .line 123
    invoke-static {v2, v0, v4, v3}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, LX/HDm;->keyValue_:LX/JFL;

    .line 128
    .line 129
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v1, v4, LX/HCY;->A00:I

    .line 136
    .line 137
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 138
    .line 139
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 156
    .line 157
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v4, v2}, LX/Hmf;->A00(LX/HCY;Ljava/lang/Integer;)LX/IW4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/HCV;

    .line 167
    .line 168
    invoke-direct {v1, v4, v0, v3, v2}, LX/HCV;-><init>(LX/HCY;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_4
    const-string v0, "Key size mismatch"

    .line 173
    .line 174
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v0, "Only version 0 keys are accepted"

    .line 180
    .line 181
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :goto_0
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    throw v0
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    const-string v0, "Parsing HmacKey failed"

    .line 192
    .line 193
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_6
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 199
    .line 200
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :try_start_1
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 214
    .line 215
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/HDf;->DEFAULT_INSTANCE:LX/HDf;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/HDf;

    .line 226
    .line 227
    iget v0, v2, LX/HDf;->version_:I

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v2, LX/HDf;->params_:LX/HDN;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, LX/HDN;->DEFAULT_INSTANCE:LX/HDN;

    .line 236
    .line 237
    :cond_7
    iget-object v3, v0, LX/HDN;->keyUri_:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v1, v0, :cond_9

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-ne v1, v0, :cond_8

    .line 250
    .line 251
    sget-object v0, LX/IS5;->A01:LX/IS5;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_9
    sget-object v0, LX/IS5;->A02:LX/IS5;

    .line 260
    .line 261
    :goto_2
    new-instance v1, LX/HCK;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, LX/HCK;-><init>(LX/IS5;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/HCB;->A00(LX/HCK;Ljava/lang/Integer;)LX/HCB;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    :try_end_1
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :catch_1
    move-exception v2

    .line 285
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 286
    .line 287
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 294
    .line 295
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    :try_start_2
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 309
    .line 310
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/HDg;->DEFAULT_INSTANCE:LX/HDg;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/HDg;

    .line 321
    .line 322
    iget v0, v2, LX/HDg;->version_:I

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    iget-object v1, v2, LX/HDg;->params_:LX/HDh;

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    sget-object v1, LX/HDh;->DEFAULT_INSTANCE:LX/HDh;

    .line 331
    .line 332
    :cond_c
    iget-object v0, p1, LX/J63;->A01:LX/Har;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/IYd;->A00(LX/HDh;LX/Har;)LX/HCM;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/HCC;->A00(LX/HCM;Ljava/lang/Integer;)LX/HCC;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
    :try_end_2
    .catch LX/HWm; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    :catch_2
    move-exception v2

    .line 357
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 358
    .line 359
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_e
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 366
    .line 367
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_29

    .line 379
    .line 380
    :try_start_3
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 381
    .line 382
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/HDj;->DEFAULT_INSTANCE:LX/HDj;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/HDj;

    .line 393
    .line 394
    iget v0, v1, LX/HDj;->version_:I

    .line 395
    .line 396
    if-nez v0, :cond_27

    .line 397
    .line 398
    iget-object v0, v1, LX/HDj;->aesCtrKey_:LX/HDk;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    move-object v2, v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    sget-object v0, LX/HDk;->DEFAULT_INSTANCE:LX/HDk;

    .line 405
    .line 406
    :cond_f
    iget v0, v0, LX/HDk;->version_:I

    .line 407
    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    iget-object v0, v1, LX/HDj;->hmacKey_:LX/HDm;

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 416
    .line 417
    :cond_10
    iget v0, v0, LX/HDm;->version_:I

    .line 418
    .line 419
    if-nez v0, :cond_25

    .line 420
    .line 421
    if-nez v5, :cond_11

    .line 422
    .line 423
    sget-object v2, LX/HDk;->DEFAULT_INSTANCE:LX/HDk;

    .line 424
    .line 425
    :cond_11
    iget-object v0, v2, LX/HDk;->keyValue_:LX/JFL;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v0, 0x10

    .line 432
    .line 433
    if-eq v2, v0, :cond_12

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    if-eq v2, v0, :cond_12

    .line 438
    .line 439
    const/16 v0, 0x20

    .line 440
    .line 441
    if-eq v2, v0, :cond_12

    .line 442
    .line 443
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object v0, v4

    .line 463
    if-nez v4, :cond_13

    .line 464
    .line 465
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 466
    .line 467
    :cond_13
    iget-object v0, v0, LX/HDm;->keyValue_:LX/JFL;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v3, 0x10

    .line 474
    .line 475
    if-lt v0, v3, :cond_24

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-nez v5, :cond_14

    .line 482
    .line 483
    sget-object v5, LX/HDk;->DEFAULT_INSTANCE:LX/HDk;

    .line 484
    .line 485
    :cond_14
    iget-object v0, v5, LX/HDk;->params_:LX/HDL;

    .line 486
    .line 487
    if-nez v0, :cond_15

    .line 488
    .line 489
    sget-object v0, LX/HDL;->DEFAULT_INSTANCE:LX/HDL;

    .line 490
    .line 491
    :cond_15
    iget v2, v0, LX/HDL;->ivSize_:I

    .line 492
    .line 493
    const/16 v0, 0xc

    .line 494
    .line 495
    if-lt v2, v0, :cond_23

    .line 496
    .line 497
    if-gt v2, v3, :cond_23

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    move-object v0, v4

    .line 504
    if-nez v4, :cond_16

    .line 505
    .line 506
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 507
    .line 508
    :cond_16
    iget-object v0, v0, LX/HDm;->params_:LX/HDq;

    .line 509
    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 513
    .line 514
    :cond_17
    iget v2, v0, LX/HDq;->tagSize_:I

    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    if-lt v2, v0, :cond_22

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    sget-object v4, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 527
    .line 528
    :cond_18
    iget-object v0, v4, LX/HDm;->params_:LX/HDq;

    .line 529
    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 533
    .line 534
    :cond_19
    invoke-virtual {v0}, LX/HDq;->A0J()LX/Haq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/IcY;->A00(LX/Haq;)LX/ISK;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v3, p1, LX/J63;->A01:LX/Har;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v0, 0x1

    .line 549
    if-eq v2, v0, :cond_1a

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    if-eq v2, v0, :cond_1b

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    if-eq v2, v0, :cond_1b

    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    if-ne v2, v0, :cond_28

    .line 559
    .line 560
    sget-object v5, LX/ISA;->A02:LX/ISA;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_1a
    sget-object v5, LX/ISA;->A03:LX/ISA;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_1b
    sget-object v5, LX/ISA;->A01:LX/ISA;

    .line 567
    .line 568
    :goto_3
    invoke-static/range {v4 .. v9}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v0, v1, LX/HDj;->aesCtrKey_:LX/HDk;

    .line 573
    .line 574
    if-nez v0, :cond_1c

    .line 575
    .line 576
    sget-object v0, LX/HDk;->DEFAULT_INSTANCE:LX/HDk;

    .line 577
    .line 578
    :cond_1c
    iget-object v0, v0, LX/HDk;->keyValue_:LX/JFL;

    .line 579
    .line 580
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v0, v1, LX/HDj;->hmacKey_:LX/HDm;

    .line 585
    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 589
    .line 590
    :cond_1d
    iget-object v0, v0, LX/HDm;->keyValue_:LX/JFL;

    .line 591
    .line 592
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v6, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 597
    .line 598
    iget v1, v2, LX/HCN;->A00:I

    .line 599
    .line 600
    iget-object v0, v4, LX/IOL;->A00:LX/IW4;

    .line 601
    .line 602
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 603
    .line 604
    array-length v0, v0

    .line 605
    if-ne v1, v0, :cond_21

    .line 606
    .line 607
    iget v1, v2, LX/HCN;->A01:I

    .line 608
    .line 609
    iget-object v0, v5, LX/IOL;->A00:LX/IW4;

    .line 610
    .line 611
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 612
    .line 613
    array-length v0, v0

    .line 614
    if-ne v1, v0, :cond_20

    .line 615
    .line 616
    invoke-virtual {v2}, LX/HhB;->A00()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    if-nez v6, :cond_1f

    .line 623
    .line 624
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_4

    .line 629
    :cond_1e
    if-eqz v6, :cond_1f

    .line 630
    .line 631
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 632
    .line 633
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_4

    .line 638
    :cond_1f
    invoke-static {v2, v6}, LX/HmV;->A00(LX/HCN;Ljava/lang/Integer;)LX/IW4;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v1, LX/HCA;

    .line 643
    .line 644
    invoke-direct/range {v1 .. v6}, LX/HCA;-><init>(LX/HCN;LX/IW4;LX/IOL;LX/IOL;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :cond_20
    const-string v0, "HMAC key size mismatch"

    .line 649
    .line 650
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_4

    .line 655
    :cond_21
    const-string v0, "AES key size mismatch"

    .line 656
    .line 657
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_4

    .line 662
    :cond_22
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 670
    .line 671
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_4

    .line 676
    :cond_23
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_4

    .line 690
    :cond_24
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 698
    .line 699
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_4

    .line 704
    :cond_25
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 705
    .line 706
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_4

    .line 711
    :cond_26
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 712
    .line 713
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_4

    .line 718
    :cond_27
    const-string v0, "Only version 0 keys are accepted"

    .line 719
    .line 720
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_4

    .line 725
    :cond_28
    invoke-static {v3}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_4
    throw v0
    :try_end_3
    .catch LX/HWm; {:try_start_3 .. :try_end_3} :catch_3

    .line 730
    :catch_3
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 731
    .line 732
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_29
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 738
    .line 739
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_34

    .line 751
    .line 752
    :try_start_4
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 753
    .line 754
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/HDl;->DEFAULT_INSTANCE:LX/HDl;

    .line 759
    .line 760
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, LX/HDl;

    .line 765
    .line 766
    iget v0, v5, LX/HDl;->version_:I

    .line 767
    .line 768
    if-nez v0, :cond_33

    .line 769
    .line 770
    iget-object v0, v5, LX/HDl;->keyValue_:LX/JFL;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/16 v0, 0x10

    .line 777
    .line 778
    if-eq v2, v0, :cond_2a

    .line 779
    .line 780
    const/16 v0, 0x18

    .line 781
    .line 782
    if-eq v2, v0, :cond_2a

    .line 783
    .line 784
    const/16 v0, 0x20

    .line 785
    .line 786
    if-eq v2, v0, :cond_2a

    .line 787
    .line 788
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 796
    .line 797
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v0, v5, LX/HDl;->params_:LX/HDM;

    .line 808
    .line 809
    if-nez v0, :cond_2b

    .line 810
    .line 811
    sget-object v0, LX/HDM;->DEFAULT_INSTANCE:LX/HDM;

    .line 812
    .line 813
    :cond_2b
    iget v2, v0, LX/HDM;->ivSize_:I

    .line 814
    .line 815
    const/16 v0, 0xc

    .line 816
    .line 817
    if-eq v2, v0, :cond_2c

    .line 818
    .line 819
    const/16 v0, 0x10

    .line 820
    .line 821
    if-eq v2, v0, :cond_2c

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v0, 0x1

    .line 835
    if-eq v1, v0, :cond_2e

    .line 836
    .line 837
    const/4 v0, 0x4

    .line 838
    if-eq v1, v0, :cond_2f

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    if-eq v1, v0, :cond_2f

    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    if-ne v1, v0, :cond_2d

    .line 845
    .line 846
    sget-object v0, LX/ISB;->A02:LX/ISB;

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_2d
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_7

    .line 854
    :cond_2e
    sget-object v0, LX/ISB;->A03:LX/ISB;

    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_2f
    sget-object v0, LX/ISB;->A01:LX/ISB;

    .line 858
    .line 859
    :goto_5
    invoke-static {v0, v3, v4}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget-object v0, v5, LX/HDl;->keyValue_:LX/JFL;

    .line 864
    .line 865
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 870
    .line 871
    iget v1, v4, LX/HCL;->A01:I

    .line 872
    .line 873
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 874
    .line 875
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 876
    .line 877
    array-length v0, v0

    .line 878
    if-ne v1, v0, :cond_32

    .line 879
    .line 880
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_30

    .line 885
    .line 886
    if-nez v2, :cond_31

    .line 887
    .line 888
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_7

    .line 893
    :cond_30
    if-eqz v2, :cond_31

    .line 894
    .line 895
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 896
    .line 897
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_7

    .line 902
    :cond_31
    invoke-static {v4, v2}, LX/HmX;->A00(LX/HCL;Ljava/lang/Integer;)LX/IW4;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, LX/HC7;

    .line 907
    .line 908
    invoke-direct {v1, v4, v0, v3, v2}, LX/HC7;-><init>(LX/HCL;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_32
    const-string v0, "Key size mismatch"

    .line 913
    .line 914
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_7

    .line 919
    :cond_33
    const-string v0, "Only version 0 keys are accepted"

    .line 920
    .line 921
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_7

    .line 926
    :goto_6
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 934
    .line 935
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_7
    throw v0
    :try_end_4
    .catch LX/HWm; {:try_start_4 .. :try_end_4} :catch_4

    .line 940
    :catch_4
    const-string v0, "Parsing AesEaxcKey failed"

    .line 941
    .line 942
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_34
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 948
    .line 949
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3e

    .line 961
    .line 962
    :try_start_5
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 963
    .line 964
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v0, LX/HDP;->DEFAULT_INSTANCE:LX/HDP;

    .line 969
    .line 970
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, LX/HDP;

    .line 975
    .line 976
    iget v0, v5, LX/HDP;->version_:I

    .line 977
    .line 978
    if-nez v0, :cond_3d

    .line 979
    .line 980
    iget-object v0, v5, LX/HDP;->keyValue_:LX/JFL;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/16 v0, 0x10

    .line 987
    .line 988
    if-eq v2, v0, :cond_35

    .line 989
    .line 990
    const/16 v0, 0x18

    .line 991
    .line 992
    if-eq v2, v0, :cond_35

    .line 993
    .line 994
    const/16 v0, 0x20

    .line 995
    .line 996
    if-eq v2, v0, :cond_35

    .line 997
    .line 998
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_a

    .line 1012
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v0, 0x1

    .line 1023
    if-eq v1, v0, :cond_38

    .line 1024
    .line 1025
    const/4 v0, 0x4

    .line 1026
    if-eq v1, v0, :cond_37

    .line 1027
    .line 1028
    const/4 v0, 0x2

    .line 1029
    if-eq v1, v0, :cond_37

    .line 1030
    .line 1031
    const/4 v0, 0x3

    .line 1032
    if-ne v1, v0, :cond_36

    .line 1033
    .line 1034
    sget-object v1, LX/ISC;->A02:LX/ISC;

    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_36
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_37
    sget-object v1, LX/ISC;->A01:LX/ISC;

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_38
    sget-object v1, LX/ISC;->A03:LX/ISC;

    .line 1046
    .line 1047
    :goto_8
    if-eqz v3, :cond_3c

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    new-instance v4, LX/HCI;

    .line 1054
    .line 1055
    invoke-direct {v4, v1, v0}, LX/HCI;-><init>(LX/ISC;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v5, LX/HDP;->keyValue_:LX/JFL;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iget v1, v4, LX/HCI;->A00:I

    .line 1067
    .line 1068
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 1071
    .line 1072
    array-length v0, v0

    .line 1073
    if-ne v1, v0, :cond_3b

    .line 1074
    .line 1075
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_39

    .line 1080
    .line 1081
    if-nez v2, :cond_3a

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_39
    if-eqz v2, :cond_3a

    .line 1085
    .line 1086
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 1087
    .line 1088
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_a

    .line 1093
    :cond_3a
    invoke-static {v4, v2}, LX/HmZ;->A00(LX/HCI;Ljava/lang/Integer;)LX/IW4;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, LX/HC8;

    .line 1098
    .line 1099
    invoke-direct {v1, v4, v0, v3, v2}, LX/HC8;-><init>(LX/HCI;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :cond_3b
    const-string v0, "Key size mismatch"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_a

    .line 1110
    :cond_3c
    const-string v0, "Key size is not set"

    .line 1111
    .line 1112
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_3d
    const-string v0, "Only version 0 keys are accepted"

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_a

    .line 1124
    :goto_9
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_a
    throw v0
    :try_end_5
    .catch LX/HWm; {:try_start_5 .. :try_end_5} :catch_5

    .line 1129
    :catch_5
    const-string v0, "Parsing AesGcmKey failed"

    .line 1130
    .line 1131
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_3e
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 1137
    .line 1138
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_48

    .line 1150
    .line 1151
    :try_start_6
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 1152
    .line 1153
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v0, LX/HDR;->DEFAULT_INSTANCE:LX/HDR;

    .line 1158
    .line 1159
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, LX/HDR;

    .line 1164
    .line 1165
    iget v0, v5, LX/HDR;->version_:I

    .line 1166
    .line 1167
    if-nez v0, :cond_46

    .line 1168
    .line 1169
    iget-object v0, v5, LX/HDR;->keyValue_:LX/JFL;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    const/16 v0, 0x10

    .line 1176
    .line 1177
    if-eq v2, v0, :cond_3f

    .line 1178
    .line 1179
    const/16 v0, 0x20

    .line 1180
    .line 1181
    if-eq v2, v0, :cond_3f

    .line 1182
    .line 1183
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_c

    .line 1197
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v0, 0x1

    .line 1208
    if-eq v1, v0, :cond_41

    .line 1209
    .line 1210
    const/4 v0, 0x4

    .line 1211
    if-eq v1, v0, :cond_40

    .line 1212
    .line 1213
    const/4 v0, 0x2

    .line 1214
    if-eq v1, v0, :cond_40

    .line 1215
    .line 1216
    const/4 v0, 0x3

    .line 1217
    if-ne v1, v0, :cond_47

    .line 1218
    .line 1219
    sget-object v1, LX/ISD;->A02:LX/ISD;

    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_40
    sget-object v1, LX/ISD;->A01:LX/ISD;

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_41
    sget-object v1, LX/ISD;->A03:LX/ISD;

    .line 1226
    .line 1227
    :goto_b
    if-eqz v3, :cond_45

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    new-instance v4, LX/HCJ;

    .line 1234
    .line 1235
    invoke-direct {v4, v1, v0}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v5, LX/HDR;->keyValue_:LX/JFL;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1245
    .line 1246
    iget v1, v4, LX/HCJ;->A00:I

    .line 1247
    .line 1248
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 1251
    .line 1252
    array-length v0, v0

    .line 1253
    if-ne v1, v0, :cond_44

    .line 1254
    .line 1255
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_42

    .line 1260
    .line 1261
    if-nez v2, :cond_43

    .line 1262
    .line 1263
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_c

    .line 1268
    :cond_42
    if-eqz v2, :cond_43

    .line 1269
    .line 1270
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 1271
    .line 1272
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    goto :goto_c

    .line 1277
    :cond_43
    invoke-static {v4, v2}, LX/Hma;->A00(LX/HCJ;Ljava/lang/Integer;)LX/IW4;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v1, LX/HC9;

    .line 1282
    .line 1283
    invoke-direct {v1, v4, v0, v3, v2}, LX/HC9;-><init>(LX/HCJ;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v1

    .line 1287
    :cond_44
    const-string v0, "Key size mismatch"

    .line 1288
    .line 1289
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_c

    .line 1294
    :cond_45
    const-string v0, "Key size is not set"

    .line 1295
    .line 1296
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_c

    .line 1301
    :cond_46
    const-string v0, "Only version 0 keys are accepted"

    .line 1302
    .line 1303
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_c

    .line 1308
    :cond_47
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_c
    throw v0
    :try_end_6
    .catch LX/HWm; {:try_start_6 .. :try_end_6} :catch_6

    .line 1313
    :catch_6
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 1314
    .line 1315
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_48
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1321
    .line 1322
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_4d

    .line 1334
    .line 1335
    :try_start_7
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 1336
    .line 1337
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sget-object v0, LX/HDV;->DEFAULT_INSTANCE:LX/HDV;

    .line 1342
    .line 1343
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, LX/HDV;

    .line 1348
    .line 1349
    iget v0, v3, LX/HDV;->version_:I

    .line 1350
    .line 1351
    if-nez v0, :cond_4c

    .line 1352
    .line 1353
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    const/4 v0, 0x1

    .line 1360
    if-eq v1, v0, :cond_4a

    .line 1361
    .line 1362
    const/4 v0, 0x4

    .line 1363
    if-eq v1, v0, :cond_4b

    .line 1364
    .line 1365
    const/4 v0, 0x2

    .line 1366
    if-eq v1, v0, :cond_4b

    .line 1367
    .line 1368
    const/4 v0, 0x3

    .line 1369
    if-ne v1, v0, :cond_49

    .line 1370
    .line 1371
    sget-object v2, LX/ISE;->A02:LX/ISE;

    .line 1372
    .line 1373
    goto :goto_d

    .line 1374
    :cond_49
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_4a
    sget-object v2, LX/ISE;->A03:LX/ISE;

    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_4b
    sget-object v2, LX/ISE;->A01:LX/ISE;

    .line 1383
    .line 1384
    :goto_d
    iget-object v0, v3, LX/HDV;->keyValue_:LX/JFL;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v0, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-static {v2, v1, v0}, LX/HCD;->A00(LX/ISE;LX/IOL;Ljava/lang/Integer;)LX/HCD;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    return-object v1

    .line 1397
    :cond_4c
    const-string v0, "Only version 0 keys are accepted"

    .line 1398
    .line 1399
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    throw v0
    :try_end_7
    .catch LX/HWm; {:try_start_7 .. :try_end_7} :catch_7

    .line 1404
    :catch_7
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 1405
    .line 1406
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_4d
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1412
    .line 1413
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_52

    .line 1425
    .line 1426
    :try_start_8
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 1427
    .line 1428
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    sget-object v0, LX/HDZ;->DEFAULT_INSTANCE:LX/HDZ;

    .line 1433
    .line 1434
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, LX/HDZ;

    .line 1439
    .line 1440
    iget v0, v3, LX/HDZ;->version_:I

    .line 1441
    .line 1442
    if-nez v0, :cond_51

    .line 1443
    .line 1444
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const/4 v0, 0x1

    .line 1451
    if-eq v1, v0, :cond_4f

    .line 1452
    .line 1453
    const/4 v0, 0x4

    .line 1454
    if-eq v1, v0, :cond_50

    .line 1455
    .line 1456
    const/4 v0, 0x2

    .line 1457
    if-eq v1, v0, :cond_50

    .line 1458
    .line 1459
    const/4 v0, 0x3

    .line 1460
    if-ne v1, v0, :cond_4e

    .line 1461
    .line 1462
    sget-object v2, LX/ISF;->A02:LX/ISF;

    .line 1463
    .line 1464
    goto :goto_e

    .line 1465
    :cond_4e
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_4f
    sget-object v2, LX/ISF;->A03:LX/ISF;

    .line 1471
    .line 1472
    goto :goto_e

    .line 1473
    :cond_50
    sget-object v2, LX/ISF;->A01:LX/ISF;

    .line 1474
    .line 1475
    :goto_e
    iget-object v0, v3, LX/HDZ;->keyValue_:LX/JFL;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-static {v2, v1, v0}, LX/HCE;->A00(LX/ISF;LX/IOL;Ljava/lang/Integer;)LX/HCE;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    return-object v1

    .line 1488
    :cond_51
    const-string v0, "Only version 0 keys are accepted"

    .line 1489
    .line 1490
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    throw v0
    :try_end_8
    .catch LX/HWm; {:try_start_8 .. :try_end_8} :catch_8

    .line 1495
    :catch_8
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 1496
    .line 1497
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_52
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1503
    .line 1504
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5b

    .line 1516
    .line 1517
    :try_start_9
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 1518
    .line 1519
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    sget-object v0, LX/HDT;->DEFAULT_INSTANCE:LX/HDT;

    .line 1524
    .line 1525
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, LX/HDT;

    .line 1530
    .line 1531
    iget v0, v5, LX/HDT;->version_:I

    .line 1532
    .line 1533
    if-nez v0, :cond_5a

    .line 1534
    .line 1535
    iget-object v0, v5, LX/HDT;->keyValue_:LX/JFL;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    const/16 v0, 0x20

    .line 1542
    .line 1543
    if-eq v2, v0, :cond_53

    .line 1544
    .line 1545
    const/16 v0, 0x30

    .line 1546
    .line 1547
    if-eq v2, v0, :cond_53

    .line 1548
    .line 1549
    const/16 v0, 0x40

    .line 1550
    .line 1551
    if-eq v2, v0, :cond_53

    .line 1552
    .line 1553
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1561
    .line 1562
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_10

    .line 1567
    :cond_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iget-object v2, p1, LX/J63;->A01:LX/Har;

    .line 1572
    .line 1573
    sget-object v1, LX/Htw;->A04:Ljava/util/Map;

    .line 1574
    .line 1575
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_59

    .line 1580
    .line 1581
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/ISG;

    .line 1586
    .line 1587
    if-eqz v3, :cond_58

    .line 1588
    .line 1589
    if-eqz v1, :cond_57

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    new-instance v4, LX/HCT;

    .line 1596
    .line 1597
    invoke-direct {v4, v1, v0}, LX/HCT;-><init>(LX/ISG;I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v5, LX/HDT;->keyValue_:LX/JFL;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1607
    .line 1608
    iget v1, v4, LX/HCT;->A00:I

    .line 1609
    .line 1610
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 1613
    .line 1614
    array-length v0, v0

    .line 1615
    if-ne v1, v0, :cond_56

    .line 1616
    .line 1617
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_54

    .line 1622
    .line 1623
    if-nez v2, :cond_55

    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :cond_54
    if-eqz v2, :cond_55

    .line 1627
    .line 1628
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 1629
    .line 1630
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    goto :goto_10

    .line 1635
    :cond_55
    invoke-static {v4, v2}, LX/Hmb;->A00(LX/HCT;Ljava/lang/Integer;)LX/IW4;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    new-instance v1, LX/HC2;

    .line 1640
    .line 1641
    invoke-direct {v1, v4, v0, v3, v2}, LX/HC2;-><init>(LX/HCT;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :cond_56
    const-string v0, "Key size mismatch"

    .line 1646
    .line 1647
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    goto :goto_10

    .line 1652
    :cond_57
    const-string v0, "Variant is not set"

    .line 1653
    .line 1654
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto :goto_10

    .line 1659
    :cond_58
    const-string v0, "Key size is not set"

    .line 1660
    .line 1661
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    goto :goto_10

    .line 1666
    :cond_59
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto :goto_10

    .line 1671
    :cond_5a
    const-string v0, "Only version 0 keys are accepted"

    .line 1672
    .line 1673
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    goto :goto_10

    .line 1678
    :goto_f
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_10
    throw v0
    :try_end_9
    .catch LX/HWm; {:try_start_9 .. :try_end_9} :catch_9

    .line 1683
    :catch_9
    const-string v0, "Parsing AesSivKey failed"

    .line 1684
    .line 1685
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_5b
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 1691
    .line 1692
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_63

    .line 1704
    .line 1705
    :try_start_a
    iget-object v2, p1, LX/J63;->A02:LX/JFL;

    .line 1706
    .line 1707
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    sget-object v0, LX/HDi;->DEFAULT_INSTANCE:LX/HDi;

    .line 1712
    .line 1713
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, LX/HDi;

    .line 1718
    .line 1719
    iget v0, v5, LX/HDi;->version_:I

    .line 1720
    .line 1721
    if-nez v0, :cond_62

    .line 1722
    .line 1723
    iget-object v0, v5, LX/HDi;->keyValue_:LX/JFL;

    .line 1724
    .line 1725
    invoke-virtual {v0}, LX/JFL;->A02()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/16 v0, 0x10

    .line 1730
    .line 1731
    if-eq v2, v0, :cond_5c

    .line 1732
    .line 1733
    const/16 v0, 0x20

    .line 1734
    .line 1735
    if-eq v2, v0, :cond_5c

    .line 1736
    .line 1737
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    mul-int/lit8 v0, v2, 0x8

    .line 1742
    .line 1743
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1747
    .line 1748
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto :goto_12

    .line 1753
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    iget-object v0, v5, LX/HDi;->params_:LX/HDK;

    .line 1758
    .line 1759
    if-nez v0, :cond_5d

    .line 1760
    .line 1761
    sget-object v0, LX/HDK;->DEFAULT_INSTANCE:LX/HDK;

    .line 1762
    .line 1763
    :cond_5d
    iget v2, v0, LX/HDK;->tagSize_:I

    .line 1764
    .line 1765
    const/16 v0, 0xa

    .line 1766
    .line 1767
    if-lt v2, v0, :cond_61

    .line 1768
    .line 1769
    const/16 v0, 0x10

    .line 1770
    .line 1771
    if-lt v0, v2, :cond_61

    .line 1772
    .line 1773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v0, p1, LX/J63;->A01:LX/Har;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/IYe;->A00(LX/Har;)LX/ISH;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0, v3, v1}, LX/Hme;->A00(LX/ISH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCX;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    iget-object v0, v5, LX/HDi;->keyValue_:LX/JFL;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/IgN;->A02(LX/JFL;)LX/IOL;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    iget-object v2, p1, LX/J63;->A04:Ljava/lang/Integer;

    .line 1794
    .line 1795
    iget v1, v4, LX/HCX;->A00:I

    .line 1796
    .line 1797
    iget-object v0, v3, LX/IOL;->A00:LX/IW4;

    .line 1798
    .line 1799
    iget-object v0, v0, LX/IW4;->A00:[B

    .line 1800
    .line 1801
    array-length v0, v0

    .line 1802
    if-ne v1, v0, :cond_60

    .line 1803
    .line 1804
    invoke-virtual {v4}, LX/HhB;->A00()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_5e

    .line 1809
    .line 1810
    if-nez v2, :cond_5f

    .line 1811
    .line 1812
    goto :goto_11

    .line 1813
    :cond_5e
    if-eqz v2, :cond_5f

    .line 1814
    .line 1815
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 1816
    .line 1817
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto :goto_12

    .line 1822
    :cond_5f
    invoke-static {v4, v2}, LX/Hmd;->A00(LX/HCX;Ljava/lang/Integer;)LX/IW4;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    new-instance v1, LX/HCU;

    .line 1827
    .line 1828
    invoke-direct {v1, v4, v0, v3, v2}, LX/HCU;-><init>(LX/HCX;LX/IW4;LX/IOL;Ljava/lang/Integer;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v1

    .line 1832
    :cond_60
    const-string v0, "Key size mismatch"

    .line 1833
    .line 1834
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    goto :goto_12

    .line 1839
    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1844
    .line 1845
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto :goto_12

    .line 1854
    :cond_62
    const-string v0, "Only version 0 keys are accepted"

    .line 1855
    .line 1856
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_12

    .line 1861
    :goto_11
    invoke-static {}, LX/Ghz;->A0o()Ljava/security/GeneralSecurityException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    :goto_12
    throw v0
    :try_end_a
    .catch LX/HWm; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 1866
    :catch_a
    const-string v0, "Parsing AesCmacKey failed"

    .line 1867
    .line 1868
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_63
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 1874
    .line 1875
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :cond_64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "No Key Parser for requested key type "

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    const-string v0, " available"

    .line 1893
    .line 1894
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    nop

    .line 1900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
.end method

.method public A05(LX/Jqd;)LX/HhB;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/I5D;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/Jqd;->Aha()LX/IW4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/IGk;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/I5D;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_42

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IPG;

    .line 34
    .line 35
    iget-object v0, v0, LX/IPG;->A01:LX/JnX;

    .line 36
    .line 37
    check-cast v0, LX/J5z;

    .line 38
    .line 39
    iget v0, v0, LX/J5z;->$t:I

    .line 40
    .line 41
    check-cast p1, LX/J62;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, LX/J62;->A00:LX/HDt;

    .line 47
    .line 48
    iget-object v2, v5, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v5, LX/HDt;->value_:LX/JFL;

    .line 59
    .line 60
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/HDn;
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget v2, v1, LX/HDn;->version_:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget v0, v1, LX/HDn;->keySize_:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v1, LX/HDn;->params_:LX/HDq;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 88
    .line 89
    :cond_0
    iget v0, v0, LX/HDq;->tagSize_:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v1, LX/IO2;->A00:LX/IBI;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    sget-object v2, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, LX/HDq;->A0J()LX/Haq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/IBI;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/ISL;

    .line 110
    .line 111
    sget-object v1, LX/IO2;->A01:LX/IBI;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/HDt;->A0J()LX/Har;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/IBI;->A00(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/ISI;

    .line 122
    .line 123
    invoke-static {v2, v0, v4, v3}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "Parsing HmacParameters failed: "

    .line 145
    .line 146
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_0
    iget-object v4, p1, LX/J62;->A00:LX/HDt;

    .line 164
    .line 165
    iget-object v2, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    iget-object v2, v4, LX/HDt;->value_:LX/JFL;

    .line 176
    .line 177
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/HDN;->DEFAULT_INSTANCE:LX/HDN;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/HDN;
    :try_end_1
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    iget-object v3, v0, LX/HDN;->keyUri_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/IS5;->A01:LX/IS5;

    .line 206
    .line 207
    :goto_0
    new-instance v2, LX/HCK;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, LX/HCK;-><init>(LX/IS5;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_4
    sget-object v0, LX/IS5;->A02:LX/IS5;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :catch_1
    move-exception v2

    .line 222
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 223
    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_1
    iget-object v3, p1, LX/J62;->A00:LX/HDt;

    .line 242
    .line 243
    iget-object v2, v3, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :try_start_2
    iget-object v2, v3, LX/HDt;->value_:LX/JFL;

    .line 254
    .line 255
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/HDh;->DEFAULT_INSTANCE:LX/HDh;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/HDh;
    :try_end_2
    .catch LX/HWm; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .line 267
    invoke-virtual {v3}, LX/HDt;->A0J()LX/Har;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/IYd;->A00(LX/HDh;LX/Har;)LX/HCM;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    return-object v2

    .line 276
    :catch_2
    move-exception v2

    .line 277
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 278
    .line 279
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 290
    .line 291
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_2
    iget-object v1, p1, LX/J62;->A00:LX/HDt;

    .line 297
    .line 298
    iget-object v2, v1, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    :try_start_3
    iget-object v3, v1, LX/HDt;->value_:LX/JFL;

    .line 309
    .line 310
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v0, LX/HDb;->DEFAULT_INSTANCE:LX/HDb;

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/HDb;
    :try_end_3
    .catch LX/HWm; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    iget-object v0, v2, LX/HDb;->hmacKeyFormat_:LX/HDn;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 328
    .line 329
    :cond_8
    iget v0, v0, LX/HDn;->version_:I

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    iget-object v0, v2, LX/HDb;->aesCtrKeyFormat_:LX/HDc;

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    sget-object v0, LX/HDc;->DEFAULT_INSTANCE:LX/HDc;

    .line 339
    .line 340
    :cond_9
    iget v2, v0, LX/HDc;->keySize_:I

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    if-eq v2, v0, :cond_a

    .line 345
    .line 346
    const/16 v0, 0x18

    .line 347
    .line 348
    if-eq v2, v0, :cond_a

    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    if-eq v2, v0, :cond_a

    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v0, v4

    .line 373
    if-nez v4, :cond_b

    .line 374
    .line 375
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 376
    .line 377
    :cond_b
    iget v0, v0, LX/HDn;->keySize_:I

    .line 378
    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    if-lt v0, v3, :cond_17

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    sget-object v5, LX/HDc;->DEFAULT_INSTANCE:LX/HDc;

    .line 390
    .line 391
    :cond_c
    iget-object v0, v5, LX/HDc;->params_:LX/HDL;

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    sget-object v0, LX/HDL;->DEFAULT_INSTANCE:LX/HDL;

    .line 396
    .line 397
    :cond_d
    iget v2, v0, LX/HDL;->ivSize_:I

    .line 398
    .line 399
    const/16 v0, 0xc

    .line 400
    .line 401
    if-lt v2, v0, :cond_16

    .line 402
    .line 403
    if-gt v2, v3, :cond_16

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object v0, v4

    .line 410
    if-nez v4, :cond_e

    .line 411
    .line 412
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 413
    .line 414
    :cond_e
    iget-object v0, v0, LX/HDn;->params_:LX/HDq;

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 419
    .line 420
    :cond_f
    iget v2, v0, LX/HDq;->tagSize_:I

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    if-lt v2, v0, :cond_15

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-nez v4, :cond_10

    .line 431
    .line 432
    sget-object v4, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 433
    .line 434
    :cond_10
    iget-object v0, v4, LX/HDn;->params_:LX/HDq;

    .line 435
    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    sget-object v0, LX/HDq;->DEFAULT_INSTANCE:LX/HDq;

    .line 439
    .line 440
    :cond_11
    invoke-virtual {v0}, LX/HDq;->A0J()LX/Haq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/IcY;->A00(LX/Haq;)LX/ISK;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1}, LX/HDt;->A0J()LX/Har;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x1

    .line 457
    if-eq v1, v0, :cond_13

    .line 458
    .line 459
    const/4 v0, 0x4

    .line 460
    if-eq v1, v0, :cond_12

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    if-eq v1, v0, :cond_12

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    if-ne v1, v0, :cond_14

    .line 467
    .line 468
    sget-object v5, LX/ISA;->A02:LX/ISA;

    .line 469
    .line 470
    :goto_1
    invoke-static/range {v4 .. v9}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :cond_12
    sget-object v5, LX/ISA;->A01:LX/ISA;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_13
    sget-object v5, LX/ISA;->A03:LX/ISA;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_14
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_15
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_16
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_17
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_18
    const-string v0, "Only version 0 keys are accepted"

    .line 529
    .line 530
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :catch_3
    move-exception v2

    .line 536
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 537
    .line 538
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 549
    .line 550
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_3
    iget-object v5, p1, LX/J62;->A00:LX/HDt;

    .line 556
    .line 557
    iget-object v2, v5, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_20

    .line 566
    .line 567
    :try_start_4
    iget-object v2, v5, LX/HDt;->value_:LX/JFL;

    .line 568
    .line 569
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/HDd;->DEFAULT_INSTANCE:LX/HDd;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/HDd;
    :try_end_4
    .catch LX/HWm; {:try_start_4 .. :try_end_4} :catch_4

    .line 580
    .line 581
    iget v2, v1, LX/HDd;->keySize_:I

    .line 582
    .line 583
    const/16 v0, 0x10

    .line 584
    .line 585
    if-eq v2, v0, :cond_1a

    .line 586
    .line 587
    const/16 v0, 0x18

    .line 588
    .line 589
    if-eq v2, v0, :cond_1a

    .line 590
    .line 591
    const/16 v0, 0x20

    .line 592
    .line 593
    if-eq v2, v0, :cond_1a

    .line 594
    .line 595
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v0, v1, LX/HDd;->params_:LX/HDM;

    .line 614
    .line 615
    if-nez v0, :cond_1b

    .line 616
    .line 617
    sget-object v0, LX/HDM;->DEFAULT_INSTANCE:LX/HDM;

    .line 618
    .line 619
    :cond_1b
    iget v2, v0, LX/HDM;->ivSize_:I

    .line 620
    .line 621
    const/16 v0, 0xc

    .line 622
    .line 623
    if-eq v2, v0, :cond_1c

    .line 624
    .line 625
    const/16 v0, 0x10

    .line 626
    .line 627
    if-eq v2, v0, :cond_1c

    .line 628
    .line 629
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 637
    .line 638
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v5}, LX/HDt;->A0J()LX/Har;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v0, 0x1

    .line 656
    if-eq v1, v0, :cond_1e

    .line 657
    .line 658
    const/4 v0, 0x4

    .line 659
    if-eq v1, v0, :cond_1d

    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    if-eq v1, v0, :cond_1d

    .line 663
    .line 664
    const/4 v0, 0x3

    .line 665
    if-ne v1, v0, :cond_1f

    .line 666
    .line 667
    sget-object v0, LX/ISB;->A02:LX/ISB;

    .line 668
    .line 669
    :goto_2
    invoke-static {v0, v3, v4}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    return-object v2

    .line 674
    :cond_1d
    sget-object v0, LX/ISB;->A01:LX/ISB;

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_1e
    sget-object v0, LX/ISB;->A03:LX/ISB;

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_1f
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :catch_4
    move-exception v2

    .line 686
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 687
    .line 688
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 689
    .line 690
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 699
    .line 700
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_4
    iget-object v4, p1, LX/J62;->A00:LX/HDt;

    .line 706
    .line 707
    iget-object v2, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 710
    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    :try_start_5
    iget-object v2, v4, LX/HDt;->value_:LX/JFL;

    .line 718
    .line 719
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/HDQ;->DEFAULT_INSTANCE:LX/HDQ;

    .line 724
    .line 725
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/HDQ;
    :try_end_5
    .catch LX/HWm; {:try_start_5 .. :try_end_5} :catch_5

    .line 730
    .line 731
    iget v0, v1, LX/HDQ;->version_:I

    .line 732
    .line 733
    if-nez v0, :cond_26

    .line 734
    .line 735
    iget v2, v1, LX/HDQ;->keySize_:I

    .line 736
    .line 737
    const/16 v0, 0x10

    .line 738
    .line 739
    if-eq v2, v0, :cond_21

    .line 740
    .line 741
    const/16 v0, 0x18

    .line 742
    .line 743
    if-eq v2, v0, :cond_21

    .line 744
    .line 745
    const/16 v0, 0x20

    .line 746
    .line 747
    if-eq v2, v0, :cond_21

    .line 748
    .line 749
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 757
    .line 758
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/4 v0, 0x1

    .line 776
    if-eq v1, v0, :cond_23

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    if-eq v1, v0, :cond_22

    .line 780
    .line 781
    const/4 v0, 0x2

    .line 782
    if-eq v1, v0, :cond_22

    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    if-ne v1, v0, :cond_25

    .line 786
    .line 787
    sget-object v1, LX/ISC;->A02:LX/ISC;

    .line 788
    .line 789
    :goto_3
    if-eqz v3, :cond_24

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    new-instance v2, LX/HCI;

    .line 796
    .line 797
    invoke-direct {v2, v1, v0}, LX/HCI;-><init>(LX/ISC;I)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :cond_22
    sget-object v1, LX/ISC;->A01:LX/ISC;

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_23
    sget-object v1, LX/ISC;->A03:LX/ISC;

    .line 805
    .line 806
    goto :goto_3

    .line 807
    :cond_24
    const-string v0, "Key size is not set"

    .line 808
    .line 809
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_25
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_26
    const-string v0, "Only version 0 parameters are accepted"

    .line 820
    .line 821
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :catch_5
    move-exception v2

    .line 827
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 828
    .line 829
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 830
    .line 831
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 840
    .line 841
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_5
    iget-object v4, p1, LX/J62;->A00:LX/HDt;

    .line 847
    .line 848
    iget-object v2, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 849
    .line 850
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2e

    .line 857
    .line 858
    :try_start_6
    iget-object v2, v4, LX/HDt;->value_:LX/JFL;

    .line 859
    .line 860
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v0, LX/HDS;->DEFAULT_INSTANCE:LX/HDS;

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LX/HDS;
    :try_end_6
    .catch LX/HWm; {:try_start_6 .. :try_end_6} :catch_6

    .line 871
    .line 872
    iget v0, v1, LX/HDS;->version_:I

    .line 873
    .line 874
    if-nez v0, :cond_2d

    .line 875
    .line 876
    iget v2, v1, LX/HDS;->keySize_:I

    .line 877
    .line 878
    const/16 v0, 0x10

    .line 879
    .line 880
    if-eq v2, v0, :cond_28

    .line 881
    .line 882
    const/16 v0, 0x20

    .line 883
    .line 884
    if-eq v2, v0, :cond_28

    .line 885
    .line 886
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 894
    .line 895
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v0, 0x1

    .line 913
    if-eq v1, v0, :cond_2a

    .line 914
    .line 915
    const/4 v0, 0x4

    .line 916
    if-eq v1, v0, :cond_29

    .line 917
    .line 918
    const/4 v0, 0x2

    .line 919
    if-eq v1, v0, :cond_29

    .line 920
    .line 921
    const/4 v0, 0x3

    .line 922
    if-ne v1, v0, :cond_2c

    .line 923
    .line 924
    sget-object v1, LX/ISD;->A02:LX/ISD;

    .line 925
    .line 926
    :goto_4
    if-eqz v3, :cond_2b

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    new-instance v2, LX/HCJ;

    .line 933
    .line 934
    invoke-direct {v2, v1, v0}, LX/HCJ;-><init>(LX/ISD;I)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :cond_29
    sget-object v1, LX/ISD;->A01:LX/ISD;

    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_2a
    sget-object v1, LX/ISD;->A03:LX/ISD;

    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_2b
    const-string v0, "Key size is not set"

    .line 945
    .line 946
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_2c
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    throw v0

    .line 956
    :cond_2d
    const-string v0, "Only version 0 parameters are accepted"

    .line 957
    .line 958
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :catch_6
    move-exception v2

    .line 964
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 965
    .line 966
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 967
    .line 968
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 977
    .line 978
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_6
    iget-object v3, p1, LX/J62;->A00:LX/HDt;

    .line 984
    .line 985
    iget-object v2, v3, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 986
    .line 987
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_32

    .line 994
    .line 995
    :try_start_7
    iget-object v2, v3, LX/HDt;->value_:LX/JFL;

    .line 996
    .line 997
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v0, LX/HDJ;->DEFAULT_INSTANCE:LX/HDJ;

    .line 1002
    .line 1003
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;
    :try_end_7
    .catch LX/HWm; {:try_start_7 .. :try_end_7} :catch_7

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, LX/HDt;->A0J()LX/Har;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const/4 v0, 0x1

    .line 1015
    if-eq v1, v0, :cond_30

    .line 1016
    .line 1017
    const/4 v0, 0x4

    .line 1018
    if-eq v1, v0, :cond_2f

    .line 1019
    .line 1020
    const/4 v0, 0x2

    .line 1021
    if-eq v1, v0, :cond_2f

    .line 1022
    .line 1023
    const/4 v0, 0x3

    .line 1024
    if-ne v1, v0, :cond_31

    .line 1025
    .line 1026
    sget-object v0, LX/ISE;->A02:LX/ISE;

    .line 1027
    .line 1028
    :goto_5
    new-instance v2, LX/HCG;

    .line 1029
    .line 1030
    invoke-direct {v2, v0}, LX/HCG;-><init>(LX/ISE;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :cond_2f
    sget-object v0, LX/ISE;->A01:LX/ISE;

    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :cond_30
    sget-object v0, LX/ISE;->A03:LX/ISE;

    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :cond_31
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :catch_7
    move-exception v2

    .line 1046
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 1047
    .line 1048
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1059
    .line 1060
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :pswitch_7
    iget-object v3, p1, LX/J62;->A00:LX/HDt;

    .line 1066
    .line 1067
    iget-object v2, v3, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_37

    .line 1076
    .line 1077
    :try_start_8
    iget-object v2, v3, LX/HDt;->value_:LX/JFL;

    .line 1078
    .line 1079
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v0, LX/HDO;->DEFAULT_INSTANCE:LX/HDO;

    .line 1084
    .line 1085
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/HDO;
    :try_end_8
    .catch LX/HWm; {:try_start_8 .. :try_end_8} :catch_8

    .line 1090
    .line 1091
    iget v0, v0, LX/HDO;->version_:I

    .line 1092
    .line 1093
    if-nez v0, :cond_36

    .line 1094
    .line 1095
    invoke-virtual {v3}, LX/HDt;->A0J()LX/Har;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const/4 v0, 0x1

    .line 1104
    if-eq v1, v0, :cond_34

    .line 1105
    .line 1106
    const/4 v0, 0x4

    .line 1107
    if-eq v1, v0, :cond_33

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    if-eq v1, v0, :cond_33

    .line 1111
    .line 1112
    const/4 v0, 0x3

    .line 1113
    if-ne v1, v0, :cond_35

    .line 1114
    .line 1115
    sget-object v0, LX/ISF;->A02:LX/ISF;

    .line 1116
    .line 1117
    :goto_6
    new-instance v2, LX/HCH;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, LX/HCH;-><init>(LX/ISF;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :cond_33
    sget-object v0, LX/ISF;->A01:LX/ISF;

    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_34
    sget-object v0, LX/ISF;->A03:LX/ISF;

    .line 1127
    .line 1128
    goto :goto_6

    .line 1129
    :cond_35
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_36
    const-string v0, "Only version 0 parameters are accepted"

    .line 1135
    .line 1136
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :catch_8
    move-exception v2

    .line 1142
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 1143
    .line 1144
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1145
    .line 1146
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1155
    .line 1156
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :pswitch_8
    iget-object v4, p1, LX/J62;->A00:LX/HDt;

    .line 1162
    .line 1163
    iget-object v2, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_3d

    .line 1172
    .line 1173
    :try_start_9
    iget-object v2, v4, LX/HDt;->value_:LX/JFL;

    .line 1174
    .line 1175
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v0, LX/HDU;->DEFAULT_INSTANCE:LX/HDU;

    .line 1180
    .line 1181
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/HDU;

    .line 1186
    .line 1187
    iget v0, v1, LX/HDU;->version_:I

    .line 1188
    .line 1189
    if-nez v0, :cond_3c
    :try_end_9
    .catch LX/HWm; {:try_start_9 .. :try_end_9} :catch_9

    .line 1190
    .line 1191
    iget v2, v1, LX/HDU;->keySize_:I

    .line 1192
    .line 1193
    const/16 v0, 0x20

    .line 1194
    .line 1195
    if-eq v2, v0, :cond_38

    .line 1196
    .line 1197
    const/16 v0, 0x30

    .line 1198
    .line 1199
    if-eq v2, v0, :cond_38

    .line 1200
    .line 1201
    const/16 v0, 0x40

    .line 1202
    .line 1203
    if-eq v2, v0, :cond_38

    .line 1204
    .line 1205
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1, v2}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1213
    .line 1214
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    sget-object v1, LX/Htw;->A04:Ljava/util/Map;

    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_3b

    .line 1234
    .line 1235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LX/ISG;

    .line 1240
    .line 1241
    if-eqz v3, :cond_3a

    .line 1242
    .line 1243
    if-eqz v1, :cond_39

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    new-instance v2, LX/HCT;

    .line 1250
    .line 1251
    invoke-direct {v2, v1, v0}, LX/HCT;-><init>(LX/ISG;I)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :cond_39
    const-string v0, "Variant is not set"

    .line 1256
    .line 1257
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_3a
    const-string v0, "Key size is not set"

    .line 1263
    .line 1264
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_3b
    invoke-static {v2}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_3c
    :try_start_a
    const-string v0, "Only version 0 keys are accepted"

    .line 1275
    .line 1276
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0
    :try_end_a
    .catch LX/HWm; {:try_start_a .. :try_end_a} :catch_9

    .line 1281
    :catch_9
    move-exception v2

    .line 1282
    const-string v1, "Parsing AesSivParameters failed: "

    .line 1283
    .line 1284
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 1295
    .line 1296
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :pswitch_9
    iget-object v4, p1, LX/J62;->A00:LX/HDt;

    .line 1302
    .line 1303
    iget-object v2, v4, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 1304
    .line 1305
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_41

    .line 1312
    .line 1313
    :try_start_b
    iget-object v2, v4, LX/HDt;->value_:LX/JFL;

    .line 1314
    .line 1315
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    sget-object v0, LX/HDa;->DEFAULT_INSTANCE:LX/HDa;

    .line 1320
    .line 1321
    invoke-static {v2, v1, v0}, LX/HDu;->A02(LX/JFL;LX/Icf;LX/HDu;)LX/HDu;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/HDa;
    :try_end_b
    .catch LX/HWm; {:try_start_b .. :try_end_b} :catch_a

    .line 1326
    .line 1327
    iget v2, v1, LX/HDa;->keySize_:I

    .line 1328
    .line 1329
    const/16 v0, 0x10

    .line 1330
    .line 1331
    if-eq v2, v0, :cond_3e

    .line 1332
    .line 1333
    const/16 v0, 0x20

    .line 1334
    .line 1335
    if-eq v2, v0, :cond_3e

    .line 1336
    .line 1337
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    mul-int/lit8 v0, v2, 0x8

    .line 1342
    .line 1343
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1347
    .line 1348
    invoke-static {v0, v1}, LX/Gi1;->A0s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v0, v1, LX/HDa;->params_:LX/HDK;

    .line 1358
    .line 1359
    if-nez v0, :cond_3f

    .line 1360
    .line 1361
    sget-object v0, LX/HDK;->DEFAULT_INSTANCE:LX/HDK;

    .line 1362
    .line 1363
    :cond_3f
    iget v2, v0, LX/HDK;->tagSize_:I

    .line 1364
    .line 1365
    const/16 v0, 0xa

    .line 1366
    .line 1367
    if-lt v2, v0, :cond_40

    .line 1368
    .line 1369
    const/16 v0, 0x10

    .line 1370
    .line 1371
    if-lt v0, v2, :cond_40

    .line 1372
    .line 1373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v4}, LX/HDt;->A0J()LX/Har;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/IYe;->A00(LX/Har;)LX/ISH;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0, v3, v1}, LX/Hme;->A00(LX/ISH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCX;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    return-object v2

    .line 1390
    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1395
    .line 1396
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :catch_a
    move-exception v2

    .line 1406
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 1407
    .line 1408
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1409
    .line 1410
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 1419
    .line 1420
    invoke-static {v0, v2, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const-string v0, "No Parameters Parser for requested key type "

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v0, " available"

    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
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
.end method

.method public A06(LX/HfE;)LX/Jqd;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .line 0
    const-class v3, LX/J63;

    .line 1
    .line 2
    iget-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/I5D;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/IGl;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/IGl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/I5D;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I0d;

    .line 32
    .line 33
    iget-object v0, v0, LX/I0d;->A01:LX/JnU;

    .line 34
    .line 35
    check-cast v0, LX/J5w;

    .line 36
    .line 37
    iget v0, v0, LX/J5w;->$t:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/HCV;

    .line 43
    .line 44
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 45
    .line 46
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p1, LX/HCV;->A00:LX/HCY;

    .line 51
    .line 52
    invoke-static {v2}, LX/IO2;->A00(LX/HCY;)LX/HDq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HDm;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/HDm;->params_:LX/HDq;

    .line 66
    .line 67
    iget v0, v1, LX/HDm;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/HDm;->bitField0_:I

    .line 72
    .line 73
    iget-object v0, p1, LX/HCV;->A02:LX/IOL;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/HDI;->instance:LX/HDu;

    .line 80
    .line 81
    check-cast v0, LX/HDm;

    .line 82
    .line 83
    iput-object v1, v0, LX/HDm;->keyValue_:LX/JFL;

    .line 84
    .line 85
    invoke-static {v3}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 90
    .line 91
    sget-object v0, LX/IO2;->A01:LX/IBI;

    .line 92
    .line 93
    iget-object v2, v2, LX/HCY;->A03:LX/ISI;

    .line 94
    .line 95
    iget-object v0, v0, LX/IBI;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Enum;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    check-cast v4, LX/Har;

    .line 106
    .line 107
    iget-object v2, p1, LX/HCV;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/J63;->A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    check-cast p1, LX/HCB;

    .line 117
    .line 118
    sget-object v0, LX/HDf;->DEFAULT_INSTANCE:LX/HDf;

    .line 119
    .line 120
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/HDN;->DEFAULT_INSTANCE:LX/HDN;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, p1, LX/HCB;->A00:LX/HCK;

    .line 133
    .line 134
    iget-object v1, v2, LX/HCK;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/HDN;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, LX/HDN;->keyUri_:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/HDI;->A04()LX/HDu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HDN;

    .line 152
    .line 153
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/HDf;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/HDf;->params_:LX/HDN;

    .line 163
    .line 164
    iget v0, v1, LX/HDf;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v1, LX/HDf;->bitField0_:I

    .line 169
    .line 170
    invoke-static {v4}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v1, LX/Hap;->REMOTE:LX/Hap;

    .line 175
    .line 176
    iget-object v2, v2, LX/HCK;->A00:LX/IS5;

    .line 177
    .line 178
    sget-object v0, LX/IS5;->A02:LX/IS5;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    sget-object v4, LX/Har;->TINK:LX/Har;

    .line 187
    .line 188
    :goto_1
    iget-object v2, p1, LX/HCB;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, LX/IS5;->A01:LX/IS5;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object v4, LX/Har;->RAW:LX/Har;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_1
    check-cast p1, LX/HCC;

    .line 205
    .line 206
    sget-object v0, LX/HDg;->DEFAULT_INSTANCE:LX/HDg;

    .line 207
    .line 208
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, p1, LX/HCC;->A00:LX/HCM;

    .line 213
    .line 214
    invoke-static {v2}, LX/IYd;->A01(LX/HCM;)LX/HDh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/HDg;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/HDg;->params_:LX/HDh;

    .line 228
    .line 229
    iget v0, v1, LX/HDg;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    iput v0, v1, LX/HDg;->bitField0_:I

    .line 234
    .line 235
    invoke-static {v3}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v1, LX/Hap;->REMOTE:LX/Hap;

    .line 240
    .line 241
    iget-object v2, v2, LX/HCM;->A01:LX/IS6;

    .line 242
    .line 243
    sget-object v0, LX/IS6;->A02:LX/IS6;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    sget-object v4, LX/Har;->TINK:LX/Har;

    .line 252
    .line 253
    :goto_2
    iget-object v2, p1, LX/HCC;->A02:Ljava/lang/Integer;

    .line 254
    .line 255
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_1
    sget-object v0, LX/IS6;->A01:LX/IS6;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    sget-object v4, LX/Har;->RAW:LX/Har;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_2
    check-cast p1, LX/HCA;

    .line 271
    .line 272
    sget-object v0, LX/HDj;->DEFAULT_INSTANCE:LX/HDj;

    .line 273
    .line 274
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v0, LX/HDk;->DEFAULT_INSTANCE:LX/HDk;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v0, LX/HDL;->DEFAULT_INSTANCE:LX/HDL;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v2, p1, LX/HCA;->A00:LX/HCN;

    .line 293
    .line 294
    iget v1, v2, LX/HCN;->A02:I

    .line 295
    .line 296
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/HDL;

    .line 301
    .line 302
    iput v1, v0, LX/HDL;->ivSize_:I

    .line 303
    .line 304
    invoke-virtual {v4}, LX/HDI;->A04()LX/HDu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/HDL;

    .line 309
    .line 310
    invoke-static {v5}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/HDk;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/HDk;->params_:LX/HDL;

    .line 320
    .line 321
    iget v0, v1, LX/HDk;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v1, LX/HDk;->bitField0_:I

    .line 326
    .line 327
    iget-object v0, p1, LX/HCA;->A02:LX/IOL;

    .line 328
    .line 329
    invoke-static {v5, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v5, LX/HDI;->instance:LX/HDu;

    .line 334
    .line 335
    check-cast v0, LX/HDk;

    .line 336
    .line 337
    iput-object v1, v0, LX/HDk;->keyValue_:LX/JFL;

    .line 338
    .line 339
    invoke-virtual {v5}, LX/HDI;->A04()LX/HDu;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/HDk;

    .line 344
    .line 345
    invoke-static {v6}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/HDj;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, LX/HDj;->aesCtrKey_:LX/HDk;

    .line 355
    .line 356
    iget v0, v1, LX/HDj;->bitField0_:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    iput v0, v1, LX/HDj;->bitField0_:I

    .line 361
    .line 362
    sget-object v0, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 363
    .line 364
    invoke-static {v0, v3}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2}, LX/IcY;->A01(LX/HCN;)LX/HDq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/HDm;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, LX/HDm;->params_:LX/HDq;

    .line 382
    .line 383
    iget v0, v1, LX/HDm;->bitField0_:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    iput v0, v1, LX/HDm;->bitField0_:I

    .line 388
    .line 389
    iget-object v0, p1, LX/HCA;->A03:LX/IOL;

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/HDI;->instance:LX/HDu;

    .line 396
    .line 397
    check-cast v0, LX/HDm;

    .line 398
    .line 399
    iput-object v1, v0, LX/HDm;->keyValue_:LX/JFL;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/HDI;->A04()LX/HDu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/HDm;

    .line 406
    .line 407
    invoke-static {v6}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/HDj;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/HDj;->hmacKey_:LX/HDm;

    .line 417
    .line 418
    iget v0, v1, LX/HDj;->bitField0_:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    iput v0, v1, LX/HDj;->bitField0_:I

    .line 423
    .line 424
    invoke-static {v6}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 429
    .line 430
    iget-object v0, v2, LX/HCN;->A05:LX/ISA;

    .line 431
    .line 432
    invoke-static {v0}, LX/IcY;->A02(LX/ISA;)LX/Har;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v2, p1, LX/HCA;->A04:Ljava/lang/Integer;

    .line 437
    .line 438
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_3
    check-cast p1, LX/HC7;

    .line 443
    .line 444
    sget-object v0, LX/HDl;->DEFAULT_INSTANCE:LX/HDl;

    .line 445
    .line 446
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v4, p1, LX/HC7;->A00:LX/HCL;

    .line 453
    .line 454
    sget-object v0, LX/HDM;->DEFAULT_INSTANCE:LX/HDM;

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v1, v4, LX/HCL;->A00:I

    .line 461
    .line 462
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/HDM;

    .line 467
    .line 468
    iput v1, v0, LX/HDM;->ivSize_:I

    .line 469
    .line 470
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/HDM;

    .line 475
    .line 476
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/HDl;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, LX/HDl;->params_:LX/HDM;

    .line 486
    .line 487
    iget v0, v1, LX/HDl;->bitField0_:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    iput v0, v1, LX/HDl;->bitField0_:I

    .line 492
    .line 493
    iget-object v0, p1, LX/HC7;->A02:LX/IOL;

    .line 494
    .line 495
    invoke-static {v3, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, LX/HDI;->instance:LX/HDu;

    .line 500
    .line 501
    check-cast v0, LX/HDl;

    .line 502
    .line 503
    iput-object v1, v0, LX/HDl;->keyValue_:LX/JFL;

    .line 504
    .line 505
    invoke-static {v3}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 510
    .line 511
    iget-object v0, v4, LX/HCL;->A02:LX/ISB;

    .line 512
    .line 513
    invoke-static {v0}, LX/INq;->A00(LX/ISB;)LX/Har;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v2, p1, LX/HC7;->A03:Ljava/lang/Integer;

    .line 518
    .line 519
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_4
    check-cast p1, LX/HC8;

    .line 524
    .line 525
    iget-object v4, p1, LX/HC8;->A00:LX/HCI;

    .line 526
    .line 527
    sget-object v0, LX/HDP;->DEFAULT_INSTANCE:LX/HDP;

    .line 528
    .line 529
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v0, p1, LX/HC8;->A02:LX/IOL;

    .line 534
    .line 535
    invoke-static {v2, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 540
    .line 541
    check-cast v0, LX/HDP;

    .line 542
    .line 543
    iput-object v1, v0, LX/HDP;->keyValue_:LX/JFL;

    .line 544
    .line 545
    invoke-static {v2}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 550
    .line 551
    iget-object v0, v4, LX/HCI;->A01:LX/ISC;

    .line 552
    .line 553
    invoke-static {v0}, LX/INr;->A00(LX/ISC;)LX/Har;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v2, p1, LX/HC8;->A03:Ljava/lang/Integer;

    .line 558
    .line 559
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_5
    check-cast p1, LX/HC9;

    .line 564
    .line 565
    sget-object v0, LX/HDR;->DEFAULT_INSTANCE:LX/HDR;

    .line 566
    .line 567
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, p1, LX/HC9;->A02:LX/IOL;

    .line 572
    .line 573
    invoke-static {v2, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 578
    .line 579
    check-cast v0, LX/HDR;

    .line 580
    .line 581
    iput-object v1, v0, LX/HDR;->keyValue_:LX/JFL;

    .line 582
    .line 583
    invoke-static {v2}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 588
    .line 589
    iget-object v0, p1, LX/HC9;->A00:LX/HCJ;

    .line 590
    .line 591
    iget-object v0, v0, LX/HCJ;->A01:LX/ISD;

    .line 592
    .line 593
    invoke-static {v0}, LX/INs;->A00(LX/ISD;)LX/Har;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v2, p1, LX/HC9;->A03:Ljava/lang/Integer;

    .line 598
    .line 599
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_6
    check-cast p1, LX/HCD;

    .line 604
    .line 605
    sget-object v0, LX/HDV;->DEFAULT_INSTANCE:LX/HDV;

    .line 606
    .line 607
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, p1, LX/HCD;->A02:LX/IOL;

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 618
    .line 619
    check-cast v0, LX/HDV;

    .line 620
    .line 621
    iput-object v1, v0, LX/HDV;->keyValue_:LX/JFL;

    .line 622
    .line 623
    invoke-static {v2}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 628
    .line 629
    iget-object v0, p1, LX/HCD;->A00:LX/HCG;

    .line 630
    .line 631
    iget-object v0, v0, LX/HCG;->A00:LX/ISE;

    .line 632
    .line 633
    invoke-static {v0}, LX/INt;->A00(LX/ISE;)LX/Har;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v2, p1, LX/HCD;->A03:Ljava/lang/Integer;

    .line 638
    .line 639
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_7
    check-cast p1, LX/HCE;

    .line 644
    .line 645
    sget-object v0, LX/HDZ;->DEFAULT_INSTANCE:LX/HDZ;

    .line 646
    .line 647
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v0, p1, LX/HCE;->A02:LX/IOL;

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 658
    .line 659
    check-cast v0, LX/HDZ;

    .line 660
    .line 661
    iput-object v1, v0, LX/HDZ;->keyValue_:LX/JFL;

    .line 662
    .line 663
    invoke-static {v2}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 668
    .line 669
    iget-object v0, p1, LX/HCE;->A00:LX/HCH;

    .line 670
    .line 671
    iget-object v0, v0, LX/HCH;->A00:LX/ISF;

    .line 672
    .line 673
    invoke-static {v0}, LX/INu;->A00(LX/ISF;)LX/Har;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v2, p1, LX/HCE;->A03:Ljava/lang/Integer;

    .line 678
    .line 679
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_8
    check-cast p1, LX/HC2;

    .line 684
    .line 685
    sget-object v0, LX/HDT;->DEFAULT_INSTANCE:LX/HDT;

    .line 686
    .line 687
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v0, p1, LX/HC2;->A02:LX/IOL;

    .line 692
    .line 693
    invoke-static {v2, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 698
    .line 699
    check-cast v0, LX/HDT;

    .line 700
    .line 701
    iput-object v1, v0, LX/HDT;->keyValue_:LX/JFL;

    .line 702
    .line 703
    invoke-static {v2}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 708
    .line 709
    iget-object v0, p1, LX/HC2;->A00:LX/HCT;

    .line 710
    .line 711
    iget-object v4, v0, LX/HCT;->A01:LX/ISG;

    .line 712
    .line 713
    sget-object v2, LX/Htw;->A05:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_5

    .line 720
    .line 721
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, LX/Har;

    .line 726
    .line 727
    iget-object v2, p1, LX/HC2;->A03:Ljava/lang/Integer;

    .line 728
    .line 729
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_9
    check-cast p1, LX/HCU;

    .line 734
    .line 735
    sget-object v0, LX/HDi;->DEFAULT_INSTANCE:LX/HDi;

    .line 736
    .line 737
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v4, p1, LX/HCU;->A00:LX/HCX;

    .line 744
    .line 745
    sget-object v0, LX/HDK;->DEFAULT_INSTANCE:LX/HDK;

    .line 746
    .line 747
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget v1, v4, LX/HCX;->A01:I

    .line 752
    .line 753
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/HDK;

    .line 758
    .line 759
    iput v1, v0, LX/HDK;->tagSize_:I

    .line 760
    .line 761
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/HDK;

    .line 766
    .line 767
    invoke-static {v3}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/HDi;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v0, v1, LX/HDi;->params_:LX/HDK;

    .line 777
    .line 778
    iget v0, v1, LX/HDi;->bitField0_:I

    .line 779
    .line 780
    or-int/lit8 v0, v0, 0x1

    .line 781
    .line 782
    iput v0, v1, LX/HDi;->bitField0_:I

    .line 783
    .line 784
    iget-object v0, p1, LX/HCU;->A02:LX/IOL;

    .line 785
    .line 786
    invoke-static {v3, v0}, LX/IgN;->A01(LX/HDI;LX/IOL;)LX/HCd;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v3, LX/HDI;->instance:LX/HDu;

    .line 791
    .line 792
    check-cast v0, LX/HDi;

    .line 793
    .line 794
    iput-object v1, v0, LX/HDi;->keyValue_:LX/JFL;

    .line 795
    .line 796
    invoke-static {v3}, LX/IgN;->A00(LX/HDI;)LX/HCd;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 801
    .line 802
    iget-object v0, v4, LX/HCX;->A02:LX/ISH;

    .line 803
    .line 804
    invoke-static {v0}, LX/IYe;->A01(LX/ISH;)LX/Har;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v2, p1, LX/HCU;->A03:Ljava/lang/Integer;

    .line 809
    .line 810
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "Unable to convert object enum: "

    .line 819
    .line 820
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :pswitch_a
    check-cast p1, LX/HC1;

    .line 826
    .line 827
    iget-object v0, p1, LX/HC1;->A00:LX/J63;

    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "Unable to serialize variant: "

    .line 835
    .line 836
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "Unable to serialize variant: "

    .line 846
    .line 847
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "Unable to serialize variant: "

    .line 857
    .line 858
    invoke-static {v4, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "No Key serializer for "

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, " available"

    .line 876
    .line 877
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method

.method public A07(LX/HhB;)LX/Jqd;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .line 0
    const-class v3, LX/J62;

    .line 1
    .line 2
    iget-object v0, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/I5D;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/IGl;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/IGl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/I5D;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I0e;

    .line 32
    .line 33
    iget-object v0, v0, LX/I0e;->A01:LX/JnY;

    .line 34
    .line 35
    check-cast v0, LX/J60;

    .line 36
    .line 37
    iget v0, v0, LX/J60;->$t:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast p1, LX/HCY;

    .line 43
    .line 44
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 54
    .line 55
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/IO2;->A00(LX/HCY;)LX/HDq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/HDn;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/HDn;->params_:LX/HDq;

    .line 73
    .line 74
    iget v0, v1, LX/HDn;->bitField0_:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v1, LX/HDn;->bitField0_:I

    .line 79
    .line 80
    iget v1, p1, LX/HCY;->A00:I

    .line 81
    .line 82
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/HDn;

    .line 87
    .line 88
    iput v1, v0, LX/HDn;->keySize_:I

    .line 89
    .line 90
    invoke-static {v3, v2}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/IO2;->A01:LX/IBI;

    .line 94
    .line 95
    iget-object v2, p1, LX/HCY;->A03:LX/ISI;

    .line 96
    .line 97
    iget-object v0, v0, LX/IBI;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v0, LX/Har;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v0}, LX/HDH;->A06(LX/Har;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/HDI;->A04()LX/HDu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    check-cast v2, LX/HDt;

    .line 117
    .line 118
    iget-object v0, v2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/J62;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/J62;-><init>(LX/HDt;LX/IW4;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, LX/HCK;

    .line 131
    .line 132
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/HDN;->DEFAULT_INSTANCE:LX/HDN;

    .line 142
    .line 143
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p1, LX/HCK;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/HDN;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, LX/HDN;->keyUri_:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v2}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, LX/HCK;->A00:LX/IS5;

    .line 164
    .line 165
    sget-object v0, LX/IS5;->A02:LX/IS5;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, LX/IS5;->A01:LX/IS5;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_1
    check-cast p1, LX/HCM;

    .line 188
    .line 189
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/IYd;->A01(LX/HCM;)LX/HDh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/J6F;->A0G()LX/HCd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/HDH;->A07(LX/JFL;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p1, LX/HCM;->A01:LX/IS6;

    .line 210
    .line 211
    sget-object v0, LX/IS6;->A02:LX/IS6;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_1
    sget-object v0, LX/IS6;->A01:LX/IS6;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_2
    check-cast p1, LX/HCN;

    .line 236
    .line 237
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/HDb;->DEFAULT_INSTANCE:LX/HDb;

    .line 247
    .line 248
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v0, v2}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v0, LX/HDc;->DEFAULT_INSTANCE:LX/HDc;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v0, LX/HDL;->DEFAULT_INSTANCE:LX/HDL;

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v1, p1, LX/HCN;->A02:I

    .line 267
    .line 268
    invoke-static {v5}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/HDL;

    .line 273
    .line 274
    iput v1, v0, LX/HDL;->ivSize_:I

    .line 275
    .line 276
    invoke-virtual {v5}, LX/HDI;->A04()LX/HDu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/HDL;

    .line 281
    .line 282
    invoke-static {v6}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/HDc;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/HDc;->params_:LX/HDL;

    .line 292
    .line 293
    iget v0, v1, LX/HDc;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, v1, LX/HDc;->bitField0_:I

    .line 298
    .line 299
    iget v1, p1, LX/HCN;->A00:I

    .line 300
    .line 301
    invoke-static {v6}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/HDc;

    .line 306
    .line 307
    iput v1, v0, LX/HDc;->keySize_:I

    .line 308
    .line 309
    invoke-virtual {v6}, LX/HDI;->A04()LX/HDu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/HDc;

    .line 314
    .line 315
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/HDb;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, LX/HDb;->aesCtrKeyFormat_:LX/HDc;

    .line 325
    .line 326
    iget v0, v1, LX/HDb;->bitField0_:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v1, LX/HDb;->bitField0_:I

    .line 331
    .line 332
    sget-object v0, LX/HDn;->DEFAULT_INSTANCE:LX/HDn;

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {p1}, LX/IcY;->A01(LX/HCN;)LX/HDq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/HDn;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, v1, LX/HDn;->params_:LX/HDq;

    .line 352
    .line 353
    iget v0, v1, LX/HDn;->bitField0_:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v1, LX/HDn;->bitField0_:I

    .line 358
    .line 359
    iget v1, p1, LX/HCN;->A01:I

    .line 360
    .line 361
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/HDn;

    .line 366
    .line 367
    iput v1, v0, LX/HDn;->keySize_:I

    .line 368
    .line 369
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/HDn;

    .line 374
    .line 375
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/HDb;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, LX/HDb;->hmacKeyFormat_:LX/HDn;

    .line 385
    .line 386
    iget v0, v1, LX/HDb;->bitField0_:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    iput v0, v1, LX/HDb;->bitField0_:I

    .line 391
    .line 392
    invoke-static {v3, v4}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, LX/HCN;->A05:LX/ISA;

    .line 396
    .line 397
    invoke-static {v0}, LX/IcY;->A02(LX/ISA;)LX/Har;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_3
    check-cast p1, LX/HCL;

    .line 404
    .line 405
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/HDd;->DEFAULT_INSTANCE:LX/HDd;

    .line 415
    .line 416
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v0, LX/HDM;->DEFAULT_INSTANCE:LX/HDM;

    .line 423
    .line 424
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v1, p1, LX/HCL;->A00:I

    .line 429
    .line 430
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/HDM;

    .line 435
    .line 436
    iput v1, v0, LX/HDM;->ivSize_:I

    .line 437
    .line 438
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/HDM;

    .line 443
    .line 444
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/HDd;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v0, v1, LX/HDd;->params_:LX/HDM;

    .line 454
    .line 455
    iget v0, v1, LX/HDd;->bitField0_:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    iput v0, v1, LX/HDd;->bitField0_:I

    .line 460
    .line 461
    iget v1, p1, LX/HCL;->A01:I

    .line 462
    .line 463
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/HDd;

    .line 468
    .line 469
    iput v1, v0, LX/HDd;->keySize_:I

    .line 470
    .line 471
    invoke-static {v3, v4}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, LX/HCL;->A02:LX/ISB;

    .line 475
    .line 476
    invoke-static {v0}, LX/INq;->A00(LX/ISB;)LX/Har;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_4
    check-cast p1, LX/HCI;

    .line 483
    .line 484
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/HDQ;->DEFAULT_INSTANCE:LX/HDQ;

    .line 494
    .line 495
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget v1, p1, LX/HCI;->A00:I

    .line 500
    .line 501
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/HDQ;

    .line 506
    .line 507
    iput v1, v0, LX/HDQ;->keySize_:I

    .line 508
    .line 509
    invoke-static {v3, v2}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, LX/HCI;->A01:LX/ISC;

    .line 513
    .line 514
    invoke-static {v0}, LX/INr;->A00(LX/ISC;)LX/Har;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_5
    check-cast p1, LX/HCJ;

    .line 521
    .line 522
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 527
    .line 528
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/HDS;->DEFAULT_INSTANCE:LX/HDS;

    .line 532
    .line 533
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget v1, p1, LX/HCJ;->A00:I

    .line 538
    .line 539
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/HDS;

    .line 544
    .line 545
    iput v1, v0, LX/HDS;->keySize_:I

    .line 546
    .line 547
    invoke-static {v3, v2}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, LX/HCJ;->A01:LX/ISD;

    .line 551
    .line 552
    invoke-static {v0}, LX/INs;->A00(LX/ISD;)LX/Har;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_6
    check-cast p1, LX/HCG;

    .line 559
    .line 560
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/HDJ;->DEFAULT_INSTANCE:LX/HDJ;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/J6F;->A0G()LX/HCd;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, LX/HDH;->A07(LX/JFL;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, LX/HCG;->A00:LX/ISE;

    .line 579
    .line 580
    invoke-static {v0}, LX/INt;->A00(LX/ISE;)LX/Har;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_2

    .line 585
    :pswitch_7
    check-cast p1, LX/HCH;

    .line 586
    .line 587
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/HDO;->DEFAULT_INSTANCE:LX/HDO;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/J6F;->A0G()LX/HCd;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, LX/HDH;->A07(LX/JFL;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, LX/HCH;->A00:LX/ISF;

    .line 606
    .line 607
    invoke-static {v0}, LX/INu;->A00(LX/ISF;)LX/Har;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_2
    invoke-virtual {v1, v0}, LX/HDH;->A06(LX/Har;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, LX/HDI;->A04()LX/HDu;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_8
    check-cast p1, LX/HCT;

    .line 621
    .line 622
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 627
    .line 628
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/HDU;->DEFAULT_INSTANCE:LX/HDU;

    .line 632
    .line 633
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget v1, p1, LX/HCT;->A00:I

    .line 638
    .line 639
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/HDU;

    .line 644
    .line 645
    iput v1, v0, LX/HDU;->keySize_:I

    .line 646
    .line 647
    invoke-static {v3, v2}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, p1, LX/HCT;->A01:LX/ISG;

    .line 651
    .line 652
    sget-object v1, LX/Htw;->A05:Ljava/util/Map;

    .line 653
    .line 654
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_5

    .line 659
    .line 660
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/Har;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_9
    check-cast p1, LX/HCX;

    .line 669
    .line 670
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/HDa;->DEFAULT_INSTANCE:LX/HDa;

    .line 680
    .line 681
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v0, LX/HDK;->DEFAULT_INSTANCE:LX/HDK;

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/J6F;->A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget v1, p1, LX/HCX;->A01:I

    .line 694
    .line 695
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/HDK;

    .line 700
    .line 701
    iput v1, v0, LX/HDK;->tagSize_:I

    .line 702
    .line 703
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/HDK;

    .line 708
    .line 709
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/HDa;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v0, v1, LX/HDa;->params_:LX/HDK;

    .line 719
    .line 720
    iget v0, v1, LX/HDa;->bitField0_:I

    .line 721
    .line 722
    or-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    iput v0, v1, LX/HDa;->bitField0_:I

    .line 725
    .line 726
    iget v1, p1, LX/HCX;->A00:I

    .line 727
    .line 728
    invoke-static {v4}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/HDa;

    .line 733
    .line 734
    iput v1, v0, LX/HDa;->keySize_:I

    .line 735
    .line 736
    invoke-static {v3, v4}, LX/IgN;->A03(LX/HDH;LX/HDI;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p1, LX/HCX;->A02:LX/ISH;

    .line 740
    .line 741
    invoke-static {v0}, LX/IYe;->A01(LX/ISH;)LX/Har;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "Unable to convert object enum: "

    .line 752
    .line 753
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "Unable to serialize variant: "

    .line 763
    .line 764
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "Unable to serialize variant: "

    .line 774
    .line 775
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "Unable to serialize variant: "

    .line 785
    .line 786
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "No Key Format serializer for "

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, " available"

    .line 804
    .line 805
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public declared-synchronized A08(LX/IPF;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I5D;

    .line 8
    .line 9
    new-instance v3, LX/IQI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IQI;-><init>(LX/I5D;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/J63;

    .line 15
    .line 16
    iget-object v0, p1, LX/IPF;->A00:LX/IW4;

    .line 17
    .line 18
    new-instance v2, LX/IGk;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IQI;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/I5D;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/I5D;-><init>(LX/IQI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public declared-synchronized A09(LX/I0d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I5D;

    .line 8
    .line 9
    new-instance v3, LX/IQI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IQI;-><init>(LX/I5D;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/I0d;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/J63;

    .line 17
    .line 18
    new-instance v2, LX/IGl;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/IGl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IQI;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/I5D;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/I5D;-><init>(LX/IQI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public declared-synchronized A0A(LX/IPG;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I5D;

    .line 8
    .line 9
    new-instance v3, LX/IQI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IQI;-><init>(LX/I5D;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/J62;

    .line 15
    .line 16
    iget-object v0, p1, LX/IPG;->A00:LX/IW4;

    .line 17
    .line 18
    new-instance v2, LX/IGk;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IQI;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/I5D;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/I5D;-><init>(LX/IQI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public declared-synchronized A0B(LX/I0e;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I5D;

    .line 8
    .line 9
    new-instance v3, LX/IQI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IQI;-><init>(LX/I5D;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/I0e;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, LX/J62;

    .line 17
    .line 18
    new-instance v2, LX/IGl;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/IGl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IQI;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/I5D;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/I5D;-><init>(LX/IQI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
