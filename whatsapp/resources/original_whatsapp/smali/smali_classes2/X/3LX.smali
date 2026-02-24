.class public final synthetic LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2CI;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:LX/1hh;


# direct methods
.method public synthetic constructor <init>(LX/2CI;LX/0Fq;LX/1hh;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LX;->A04:LX/2CI;

    .line 4
    .line 5
    iput p4, p0, LX/3LX;->A00:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/3LX;->A03:J

    .line 8
    .line 9
    iput p5, p0, LX/3LX;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/3LX;->A02:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3LX;->A06:LX/1hh;

    .line 14
    .line 15
    iput-object p2, p0, LX/3LX;->A05:LX/0Fq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3LX;->A04:LX/2CI;

    .line 1
    .line 2
    iget v6, p0, LX/3LX;->A00:I

    .line 3
    .line 4
    iget-wide v0, p0, LX/3LX;->A03:J

    .line 5
    .line 6
    iget v7, p0, LX/3LX;->A01:I

    .line 7
    .line 8
    iget v9, p0, LX/3LX;->A02:I

    .line 9
    .line 10
    iget-object v2, p0, LX/3LX;->A06:LX/1hh;

    .line 11
    .line 12
    iget-object v5, p0, LX/3LX;->A05:LX/0Fq;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/2CI;

    .line 17
    .line 18
    invoke-direct {v3}, LX/2CI;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, LX/2CI;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/2CI;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    int-to-long v0, v7

    .line 36
    const-wide/16 v7, 0x20

    .line 37
    .line 38
    cmp-long v4, v0, v7

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    move-wide v7, v0

    .line 43
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/2CI;->A0A:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_2
    if-lez v9, :cond_4

    .line 50
    .line 51
    int-to-long v0, v9

    .line 52
    const-wide/16 v7, 0x20

    .line 53
    .line 54
    cmp-long v4, v0, v7

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    move-wide v7, v0

    .line 59
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/2CI;->A09:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v9}, LX/2wB;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/2CI;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_4
    invoke-static {v5}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_10

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v6, v0, :cond_8

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v6, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-ne v6, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    iput-object v0, v3, LX/2CI;->A00:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v0, v2, LX/1hh;->A0E:LX/05V;

    .line 104
    .line 105
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0D8;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v3, v0}, LX/2ZK;->A00(LX/0D8;LX/2CI;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/2AY;

    .line 118
    .line 119
    invoke-direct {v1}, LX/2AY;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/1hh;->A0G:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/08T;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/2AY;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1hh;->A00:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x1f4b

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v2, LX/1hh;->A0I:Ljava/util/Random;

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    new-instance v2, LX/2AE;

    .line 168
    .line 169
    invoke-direct {v2}, LX/2AE;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x1098

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, LX/2AE;->A00:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v4, v2}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/2Ab;

    .line 184
    .line 185
    invoke-direct {v0}, LX/2Ab;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, LX/2Ab;->A00:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v5}, LX/1hh;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/2CI;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_9
    if-nez v1, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    :cond_a
    const/4 v0, 0x1

    .line 213
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/2CI;->A00:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    iget-object v0, v2, LX/1hh;->A01:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v2, LX/1hh;->A02:LX/05V;

    .line 234
    .line 235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/1VA;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iget-object v0, v6, LX/1VA;->A00:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_c
    :goto_3
    iput-object v1, v3, LX/2CI;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_d
    iget-object v0, v2, LX/1hh;->A02:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1VA;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, LX/1VA;->A01(LX/0Fq;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, LX/2CI;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_e
    invoke-static {v6, v5}, LX/1VA;->A00(LX/1VA;LX/0Fq;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v6, v5}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    :cond_f
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    iget-object v0, v2, LX/1hh;->A03:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto/16 :goto_0
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
.end method
