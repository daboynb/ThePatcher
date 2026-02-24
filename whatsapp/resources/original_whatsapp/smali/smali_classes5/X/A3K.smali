.class public abstract LX/A3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX9;


# instance fields
.field public final A00:I

.field public final A01:LX/075;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>(LX/075;LX/0Pq;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3K;->A01:LX/075;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3K;->A03:LX/0Pq;

    .line 6
    .line 7
    iput p4, p0, LX/A3K;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/A3K;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AMS(LX/AZH;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/A3K;->A03:LX/0Pq;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "smax_id"

    .line 11
    .line 12
    iget v0, p0, LX/A3K;->A00:I

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "xmlns"

    .line 23
    .line 24
    iget-object v0, p0, LX/A3K;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v0, "get"

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "to"

    .line 37
    .line 38
    const-string v0, "s.whatsapp.net"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    instance-of v0, p0, LX/8fJ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v7, LX/8fJ;

    .line 49
    .line 50
    const-string v0, "password_pem"

    .line 51
    .line 52
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "payload_enc_certificates"

    .line 60
    .line 61
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "timestamp"

    .line 69
    .line 70
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v7, LX/8fJ;->A00:LX/07T;

    .line 75
    .line 76
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/A80;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v1}, LX/A80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v5, v4}, LX/87Y;->A17(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    instance-of v0, p0, LX/8fI;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v7, LX/8fI;

    .line 106
    .line 107
    const-string v0, "SupportUser/Fetch Certificate"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v7, LX/8fI;->A01:LX/0DI;

    .line 113
    .line 114
    const v0, 0x16752b44

    .line 115
    .line 116
    .line 117
    const-string v1, "fetchCertificates"

    .line 118
    .line 119
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x16752994

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "supported_certificates"

    .line 129
    .line 130
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "rsa2048"

    .line 135
    .line 136
    invoke-static {v1, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "fetch_password_pem"

    .line 140
    .line 141
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    invoke-static {v1, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "auth_metadata"

    .line 151
    .line 152
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v7, LX/8fI;->A00:LX/07T;

    .line 157
    .line 158
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const-string v2, "timestamp"

    .line 163
    .line 164
    invoke-static {v6, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    const-string v1, "version"

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v6, v1, v0}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "use_case"

    .line 174
    .line 175
    const-string v0, "support"

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p0, LX/8fM;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    check-cast v7, LX/8fM;

    .line 189
    .line 190
    const-string v0, "supported_certificates"

    .line 191
    .line 192
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "rsa2048"

    .line 197
    .line 198
    invoke-static {v1, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "auth_metadata"

    .line 202
    .line 203
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v0, v7, LX/8fM;->A00:LX/07T;

    .line 208
    .line 209
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-string v2, "timestamp"

    .line 214
    .line 215
    invoke-static {v6, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const-string v1, "version"

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v6, v1, v0}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    instance-of v0, p0, LX/8fH;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    check-cast v7, LX/8fH;

    .line 234
    .line 235
    iget-object v0, v7, LX/8fH;->A00:LX/05V;

    .line 236
    .line 237
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 238
    .line 239
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/79O;

    .line 244
    .line 245
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/79O;

    .line 258
    .line 259
    const-string v0, "fetch_certificate"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const-string v0, "password_pem"

    .line 265
    .line 266
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "payload_enc_certificates"

    .line 274
    .line 275
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "timestamp"

    .line 283
    .line 284
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v7, LX/8fH;->A01:LX/07T;

    .line 289
    .line 290
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    check-cast v7, LX/8fG;

    .line 304
    .line 305
    const-string v0, "supported_certificates"

    .line 306
    .line 307
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "rsa2048"

    .line 312
    .line 313
    invoke-static {v1, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "fetch_password_pem"

    .line 317
    .line 318
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "true"

    .line 323
    .line 324
    invoke-static {v1, v3, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "auth_metadata"

    .line 328
    .line 329
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v7, LX/8fG;->A00:LX/07T;

    .line 334
    .line 335
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    const-string v0, "timestamp"

    .line 340
    .line 341
    invoke-static {v6, v0, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    const-string v1, "version"

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v6, v1, v0}, LX/87W;->A1H(LX/0SV;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0
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
.end method
