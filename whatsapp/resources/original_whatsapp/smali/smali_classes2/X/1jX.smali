.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ic;


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x7

    .line 10
    new-array v4, v2, [LX/09R;

    .line 11
    .line 12
    sget-object v3, LX/0th;->A05:LX/0th;

    .line 13
    .line 14
    sget-object v2, LX/0th;->A06:LX/0th;

    .line 15
    .line 16
    invoke-static {v3, v2, v4, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0th;->A04:LX/0th;

    .line 23
    .line 24
    invoke-static {v3, v1, v4, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0th;->A03:LX/0th;

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1jX;->A09:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jX;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x119c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jX;->A07:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1jX;->A08:LX/07T;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1jX;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xc09

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1jX;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xf57

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1jX;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1jX;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1jX;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x79e

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1jX;->A04:LX/05V;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public BJD(LX/0th;LX/0th;LX/0Fq;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0th;->A09:LX/0th;

    .line 16
    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    if-eq p2, v1, :cond_8

    .line 20
    .line 21
    sget-object v0, LX/0th;->A0B:LX/0th;

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    if-eq p2, v0, :cond_7

    .line 26
    .line 27
    :cond_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/0th;->A0D:LX/0th;

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0th;->A0C:LX/0th;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1jX;->A06:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Zg;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/1jX;->A00:LX/05V;

    .line 58
    .line 59
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p3}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/1jX;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Ep;

    .line 78
    .line 79
    invoke-static {v0, p3}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p3}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p3}, LX/1KN;->A00(LX/07B;LX/0Fq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {p3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/1jX;->A09:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1, p2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/1jX;->A03:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "old state "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", new state "

    .line 138
    .line 139
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v3, "illegal chat privacy transition"

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x57e9

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v2, v6, :cond_3

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    const/4 v0, 0x5

    .line 170
    if-eq v2, v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq v2, v0, :cond_4

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    if-eq v2, v1, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v6, 0x1

    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, LX/1jX;->A07:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/0cC;

    .line 186
    .line 187
    iget-object v0, p0, LX/1jX;->A08:LX/07T;

    .line 188
    .line 189
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual/range {v3 .. v8}, LX/0cC;->A03(LX/0Fq;Ljava/lang/String;IJ)LX/8mY;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, p0, LX/1jX;->A02:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, -0x1

    .line 205
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, LX/1jX;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0pi;

    .line 216
    .line 217
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    goto :goto_0

    .line 222
    :cond_6
    if-eq p2, v1, :cond_8

    .line 223
    .line 224
    :cond_7
    sget-object v0, LX/0th;->A0B:LX/0th;

    .line 225
    .line 226
    if-ne p2, v0, :cond_9

    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, LX/1jX;->A05:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0YN;

    .line 235
    .line 236
    invoke-virtual {v0, p3}, LX/0YN;->A0A(LX/0Fq;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eq v2, v6, :cond_b

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 252
    .line 253
    if-eq v2, v0, :cond_a

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    if-ne v2, v0, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, LX/1jX;->A07:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/0cC;

    .line 266
    .line 267
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v4, LX/0vc;

    .line 271
    .line 272
    iget-object v0, p0, LX/1jX;->A08:LX/07T;

    .line 273
    .line 274
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    const/16 v7, 0xdb

    .line 279
    .line 280
    :goto_1
    const/4 v5, 0x0

    .line 281
    move-object v6, v5

    .line 282
    invoke-virtual/range {v3 .. v9}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    iget-object v0, p0, LX/1jX;->A02:LX/05V;

    .line 287
    .line 288
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object v0, p0, LX/1jX;->A07:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/0cC;

    .line 301
    .line 302
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v4, LX/0vc;

    .line 306
    .line 307
    iget-object v0, p0, LX/1jX;->A08:LX/07T;

    .line 308
    .line 309
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    const/16 v7, 0xda

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    iget-object v0, p0, LX/1jX;->A07:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/0cC;

    .line 323
    .line 324
    iget-object v0, p0, LX/1jX;->A08:LX/07T;

    .line 325
    .line 326
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v2, p3, v3, v0, v1}, LX/0cC;->A0G(LX/0Fq;IJ)LX/2Hg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
