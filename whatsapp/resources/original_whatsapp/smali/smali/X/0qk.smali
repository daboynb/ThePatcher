.class public final LX/0qk;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VU;

.field public final A04:LX/0C6;

.field public final A05:LX/07B;

.field public final A06:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xec

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xcea

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Vg;

    .line 18
    .line 19
    iput-object v0, p0, LX/0qk;->A06:LX/0Vg;

    .line 20
    .line 21
    const/16 v0, 0x11c5

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0C6;

    .line 28
    .line 29
    iput-object v0, p0, LX/0qk;->A04:LX/0C6;

    .line 30
    .line 31
    const/16 v0, 0xbe7

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0VU;

    .line 38
    .line 39
    iput-object v0, p0, LX/0qk;->A03:LX/0VU;

    .line 40
    .line 41
    const/16 v0, 0xbfa

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0qk;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x9b

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07B;

    .line 56
    .line 57
    iput-object v0, p0, LX/0qk;->A05:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0xfd

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0qk;->A02:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xcf0

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0qk;->A01:LX/05V;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xec

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    const-string v0, "from"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "set"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v0, "hash"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, LX/DbK;->A0O:LX/DbK;

    .line 41
    .line 42
    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/Daa;->A0Q:LX/Daa;

    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0n:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, LX/DbG;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 81
    .line 82
    iput-object v4, v1, LX/DbG;->A00:LX/DbK;

    .line 83
    .line 84
    iget-object v0, p0, LX/0qk;->A01:LX/05V;

    .line 85
    .line 86
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Vk;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/DbG;->A03([B)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1, v3}, LX/DbG;->A04([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/0qk;->A04:LX/0C6;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/Db7;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v0, "t"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 127
    .line 128
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v0, 0x3e8

    .line 141
    .line 142
    mul-long/2addr v3, v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, LX/0qk;->A06:LX/0Vg;

    .line 158
    .line 159
    check-cast v2, LX/0I5;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    .line 186
    iget-object v0, p0, LX/0qk;->A00:LX/05V;

    .line 187
    .line 188
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0VV;

    .line 195
    .line 196
    invoke-virtual {v0, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, LX/0qk;->A05:LX/07B;

    .line 201
    .line 202
    iget-object v0, p0, LX/0qk;->A02:LX/05V;

    .line 203
    .line 204
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/07T;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 v0, 0x16cf

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v5, v1, LX/0IB;->A0I:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 233
    .line 234
    iget-object v2, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v0, v1, LX/0IB;->A06:J

    .line 237
    .line 238
    new-instance v7, LX/1fe;

    .line 239
    .line 240
    invoke-direct {v7, v5, v2, v0, v1}, LX/1fe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iget-wide v1, v7, LX/1fe;->A01:J

    .line 248
    .line 249
    cmp-long v0, v5, v1

    .line 250
    .line 251
    if-gez v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v7}, LX/1fe;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, LX/0qk;->A03:LX/0VU;

    .line 261
    .line 262
    invoke-virtual {v0, v9, v8, v3, v4}, LX/0VU;->A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    const-string v0, "delete"

    .line 267
    .line 268
    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 275
    .line 276
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_1

    .line 281
    .line 282
    iget-object v4, p0, LX/0qk;->A03:LX/0VU;

    .line 283
    .line 284
    iget-object v3, v4, LX/0VU;->A0D:LX/0Vp;

    .line 285
    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v5, v0, v1, v2}, LX/0Vp;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, LX/0VZ;->A0D(LX/0Fq;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/0VU;->A05:LX/00q;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/06o;

    .line 304
    .line 305
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    new-instance v0, LX/G3w;

    .line 309
    .line 310
    invoke-direct {v0, v5, v1}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 314
    .line 315
    .line 316
    return-void
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
.end method
