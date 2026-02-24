.class public final LX/7DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DK;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7DK;->A06:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x470

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7DK;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7DK;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7DK;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DK;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7DK;->A07:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7DK;->A08:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7DK;->A03:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private final A00(LX/7HR;)LX/09R;
    .locals 3

    .line 0
    instance-of v0, p1, LX/6L1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7DK;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/6L1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    check-cast v2, LX/1Iz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    instance-of v0, v2, LX/7ZR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/7ZR;

    .line 26
    .line 27
    iget-object v1, v2, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v2}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v0, v2, LX/1J0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/1J0;

    .line 43
    .line 44
    invoke-static {v2}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/7DK;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/7HR;->A01:LX/1Ks;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, LX/09R;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7HR;LX/7aF;LX/7KG;I)LX/76M;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    iget-object v0, p3, LX/7KG;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/6Qi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v2, LX/7KK;

    .line 24
    .line 25
    :goto_1
    instance-of v0, v2, LX/6Qi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/6Qi;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/6Qi;->A00:LX/7HR;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7DK;->A00(LX/7HR;)LX/09R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0Fq;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/7DK;->A07:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "add_yours_nux_shown"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7DK;->A08:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "status_add_yours_hint_shown"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/76M;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v4}, LX/76M;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz p3, :cond_9

    .line 100
    .line 101
    iget-object v0, p3, LX/7KG;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, LX/6Qk;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :goto_2
    check-cast v2, LX/7KK;

    .line 122
    .line 123
    :goto_3
    instance-of v0, v2, LX/6Qk;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v2, LX/6Qk;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/7DK;->A06:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x45be

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v2, LX/6Qk;->A01:LX/7HR;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v2, LX/6Qk;->A00:LX/7HR;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, v0}, LX/7DK;->A00(LX/7HR;)LX/09R;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    instance-of v0, v2, LX/6L1;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast v2, LX/6L1;

    .line 168
    .line 169
    iget-object v2, v2, LX/6L1;->A00:LX/0Fq;

    .line 170
    .line 171
    :goto_4
    const/4 v0, 0x3

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    :cond_3
    const/16 v0, 0x56

    .line 175
    .line 176
    if-ne p4, v0, :cond_11

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    iget-object v0, p0, LX/7DK;->A00:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x3d5f

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-direct {p0, p1}, LX/7DK;->A00(LX/7HR;)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/0Fq;

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/76M;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0, v3}, LX/76M;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v5, v1, LX/76M;->A00:LX/0Fq;

    .line 221
    .line 222
    iget-object v0, p0, LX/7DK;->A04:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v2, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v0, p2, LX/7aF;->A0E:Ljava/util/Set;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v3, :cond_c

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_6
    move-object v0, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, p0, LX/7DK;->A05:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/0ko;

    .line 261
    .line 262
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0ko;->A0C(LX/1Ks;)LX/1Lg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v2, v3

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    move-object v2, v3

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_a
    move-object v2, v1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    move-object v2, v1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    invoke-virtual {p2}, LX/7aF;->A03()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    if-eq v2, v3, :cond_d

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-eq v2, v0, :cond_e

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    if-ne v2, v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {p2}, LX/7aF;->A04()LX/7Ny;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v6, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 308
    .line 309
    :goto_6
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v3, :cond_f

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_d
    invoke-virtual {p2}, LX/7aF;->A04()LX/7Ny;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v6, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    invoke-virtual {p2}, LX/7aF;->A04()LX/7Ny;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v2, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_f
    if-eqz v4, :cond_11

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v3, :cond_11

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_10
    iget-object v0, p0, LX/7DK;->A01:LX/05V;

    .line 360
    .line 361
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_11
    return-object v7
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
