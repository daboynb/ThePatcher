.class public LX/ANV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/ANV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/ANV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    :goto_0
    new-instance v0, LX/ANV;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/ANV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v3, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANV;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/ANV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/ANV;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/1GD;

    .line 18
    .line 19
    iget-object v2, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/96t;

    .line 24
    .line 25
    check-cast v0, LX/8pA;

    .line 26
    .line 27
    iget-object v0, v0, LX/8pA;->A00:LX/0SZ;

    .line 28
    .line 29
    new-instance v6, LX/95c;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, LX/ANV;->A00:I

    .line 41
    .line 42
    iget-object v0, v7, LX/1GD;->A09:LX/01w;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x3

    .line 46
    new-instance v3, LX/AOO;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, LX/AOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 59
    .line 60
    iget v0, p0, LX/ANV;->A00:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/AbN;

    .line 71
    .line 72
    iget-object v5, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, LX/ANV;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_0

    .line 91
    .line 92
    const-string v7, "supervised"

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, p0, LX/ANV;->A00:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    check-cast v4, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 108
    .line 109
    new-instance v3, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x3

    .line 117
    if-ne v2, v0, :cond_1

    .line 118
    .line 119
    const-string v7, "supervised_approval_denied"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x2

    .line 123
    if-ne v2, v0, :cond_2

    .line 124
    .line 125
    const-string v7, "supervised_approval_pending"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v7, "verified"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x4

    .line 134
    if-ne v2, v0, :cond_4

    .line 135
    .line 136
    const-string v7, "unknown"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v7, ""

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object p1

    .line 143
    :pswitch_1
    iget v0, p0, LX/ANV;->A00:I

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x40

    .line 151
    .line 152
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v9, LX/9VI;

    .line 157
    .line 158
    invoke-direct {v9, v0}, LX/9VI;-><init>([B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/ANV;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/9ag;

    .line 164
    .line 165
    sget-object v0, LX/9hw;->A05:LX/9VI;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual {v1, v0, v8}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/9ls;->A02:LX/9VI;

    .line 173
    .line 174
    iget-object v2, p0, LX/ANV;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/9WI;

    .line 177
    .line 178
    iget-object v7, v2, LX/9WI;->A01:LX/9VI;

    .line 179
    .line 180
    new-instance v0, LX/9ag;

    .line 181
    .line 182
    invoke-direct {v0, v7}, LX/9ag;-><init>(LX/9VI;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v9}, LX/9ls;->A00(LX/9ag;LX/9ag;LX/9VI;)LX/9Xm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, LX/9VM;

    .line 190
    .line 191
    invoke-direct {v6, v0}, LX/9VM;-><init>(LX/9Xm;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LX/ANV;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/9VH;

    .line 197
    .line 198
    iget-object v1, p0, LX/ANV;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/9VI;

    .line 201
    .line 202
    iget-object v0, p0, LX/ANV;->A06:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, LX/9YX;

    .line 205
    .line 206
    invoke-direct {v4, v3, v9, v1, v0}, LX/9YX;-><init>(LX/9VH;LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, LX/9YX;

    .line 210
    .line 211
    invoke-direct {v5, v3, v9, v8, v8}, LX/9YX;-><init>(LX/9VH;LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, LX/9Bs;->A00(LX/9VI;)LX/9Xm;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v0, 0x2

    .line 219
    new-array v8, v0, [LX/09R;

    .line 220
    .line 221
    iget-object v0, v4, LX/9YX;->A00:LX/9VH;

    .line 222
    .line 223
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 224
    .line 225
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v7, 0x0

    .line 230
    new-instance v1, LX/A4Q;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "credentialId"

    .line 236
    .line 237
    invoke-static {v0, v1, v8, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/9YX;->A02:LX/9VI;

    .line 241
    .line 242
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "prfSalt"

    .line 247
    .line 248
    invoke-static {v0, v1, v8}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v4, LX/9YX;->A01:LX/9VI;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "aaguid"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v0, v4, LX/9YX;->A03:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    new-instance v1, LX/A4Q;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "passwordManagerName"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    new-instance v0, LX/A4R;

    .line 283
    .line 284
    invoke-direct {v0, v7}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/9VI;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/9Xm;->A00(LX/9VI;)LX/9VI;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v2, v2, LX/9WI;->A00:LX/9Xg;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LX/9Kq;

    .line 311
    .line 312
    invoke-direct {v1, v5, v2, v3}, LX/9Kq;-><init>(LX/9YX;LX/9Xg;LX/9VI;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, LX/9VM;->A00:LX/9Xm;

    .line 316
    .line 317
    new-instance p1, LX/9XD;

    .line 318
    .line 319
    invoke-direct {p1, v4, v1, v0}, LX/9XD;-><init>(LX/9YX;LX/9Kq;LX/9Xm;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
