.class public LX/A7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/A7F;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A7F;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/A7F;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/A7F;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 11

    .line 0
    iget v0, p0, LX/A7F;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/9Nj;->A00:I

    .line 9
    .line 10
    const-string v6, "Please link and/or unpause accounts"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 16
    .line 17
    iget-object v5, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0UC;

    .line 24
    .line 25
    const-string v1, "FETCH_PHONE_NUMBER_NULL"

    .line 26
    .line 27
    const-string v0, "null nonce result"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/9K2;

    .line 35
    .line 36
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/9K2;->A01:LX/9fb;

    .line 41
    .line 42
    iget-object v0, v0, LX/9K2;->A00:LX/AZ0;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/A7F;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9Rr;

    .line 51
    .line 52
    iget-object v0, v0, LX/9Rr;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9Tp;

    .line 59
    .line 60
    iget-object v0, v4, LX/9Tp;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0DI;

    .line 67
    .line 68
    const v1, 0x20df2e59

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1d3

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v4, LX/9Tp;->A00:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/0UC;

    .line 82
    .line 83
    const-string v0, "FETCH_PHONE_NUMBER_END"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "WaLinkedNonce"

    .line 93
    .line 94
    new-instance v1, LX/0k1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v5, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v2, LX/9sD;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LX/9sD;-><init>(LX/0k1;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/A7F;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/93E;->A04:LX/93E;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v3, 0x2

    .line 116
    :cond_2
    iget-object v0, p0, LX/A7F;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9K3;

    .line 119
    .line 120
    new-instance v5, LX/9Ww;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3}, LX/9Ww;-><init>(LX/9sD;I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LX/9K3;->A01:LX/9fb;

    .line 126
    .line 127
    iget-object v3, v0, LX/9K3;->A00:LX/AZ0;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    const/4 v1, 0x5

    .line 131
    new-instance v0, LX/AIU;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v5, v1}, LX/AIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/9kS;->A01(LX/00h;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.wfs.bridge.graphql.nonce.SsoNonceGraphQLErrorProcessor"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, LX/A7F;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/9Rr;

    .line 160
    .line 161
    iget-object v0, v0, LX/9Rr;->A01:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/1GF;

    .line 168
    .line 169
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 170
    .line 171
    int-to-long v0, v4

    .line 172
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/0UC;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Error code: "

    .line 184
    .line 185
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "FETCH_PHONE_NUMBER_ERROR"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/9K2;

    .line 197
    .line 198
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v0, LX/9K2;->A01:LX/9fb;

    .line 203
    .line 204
    iget-object v0, v0, LX/9K2;->A00:LX/AZ0;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0Ed;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget v0, p1, LX/9Nj;->A00:I

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v6, p0, LX/A7F;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LX/9e1;

    .line 227
    .line 228
    iget-object v0, v6, LX/9e1;->A00:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/9dt;

    .line 235
    .line 236
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, LX/9j7;

    .line 246
    .line 247
    iget-object v5, p0, LX/A7F;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v9, p0, LX/A7F;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, LX/9R4;

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    new-instance v4, LX/AGv;

    .line 257
    .line 258
    invoke-direct/range {v4 .. v10}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/9iC;->A00(LX/9iC;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const v0, 0x353cf6

    .line 272
    .line 273
    .line 274
    if-ne v2, v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7}, LX/9j7;->A01()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v0, v3, LX/9dt;->A00:LX/07C;

    .line 283
    .line 284
    invoke-static {v0, v1, v4}, LX/87Y;->A16(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v8, v0, v2}, LX/9R4;->A00(Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 294
    .line 295
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/9V2;

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    iget-object v2, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/9R4;

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v2, v0, v1}, LX/9R4;->A00(Ljava/lang/Integer;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object v4, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LX/9R4;

    .line 314
    .line 315
    iget-object v0, v4, LX/9R4;->A00:LX/9R5;

    .line 316
    .line 317
    iget-object v0, v0, LX/9R5;->A01:LX/00q;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/0mx;

    .line 324
    .line 325
    iget-object v2, v4, LX/9R4;->A02:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v1, v1, LX/9V2;->A00:LX/9sD;

    .line 328
    .line 329
    new-instance v0, LX/9V1;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/9V1;-><init>(LX/9sD;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, LX/0mx;->A02(LX/9V1;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, LX/9R4;->A01:LX/9IO;

    .line 338
    .line 339
    iget-object v0, v1, LX/9IO;->A01:LX/9TX;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LX/9IO;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 345
    .line 346
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 347
    .line 348
    const/16 v0, 0x28

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_8
    const-string v0, "Check failed."

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A7F;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0UC;

    .line 11
    .line 12
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 13
    .line 14
    const-string v0, "fx delivery failure"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9K2;

    .line 22
    .line 23
    iget-object v1, v0, LX/9K2;->A01:LX/9fb;

    .line 24
    .line 25
    iget-object v0, v0, LX/9K2;->A00:LX/AZ0;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9R4;

    .line 34
    .line 35
    iget-object v1, v0, LX/9R4;->A01:LX/9IO;

    .line 36
    .line 37
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v0, v1, LX/9IO;->A01:LX/9TX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LX/9IO;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 48
    .line 49
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    new-instance v0, LX/AHF;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v3, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, LX/A7F;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/A7F;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0UC;

    .line 11
    .line 12
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 13
    .line 14
    const-string v0, "fx error"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9K2;

    .line 22
    .line 23
    iget-object v1, v0, LX/9K2;->A01:LX/9fb;

    .line 24
    .line 25
    iget-object v0, v0, LX/9K2;->A00:LX/AZ0;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, LX/Eks;

    .line 35
    .line 36
    iget-object v2, p0, LX/A7F;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/9R4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LX/Eks;

    .line 43
    .line 44
    iget-object v0, p1, LX/Eks;->error:LX/9lJ;

    .line 45
    .line 46
    iget v1, v0, LX/9lJ;->A01:I

    .line 47
    .line 48
    iget v0, v0, LX/9lJ;->A02:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9R4;->A00(Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method
