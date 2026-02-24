.class public final LX/7h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82e;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x186a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h7;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x186b

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7h7;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1868

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7h7;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7h7;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7h7;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7h7;->A00:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public C9T(LX/7ZR;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 7
    .line 8
    invoke-virtual {v0, v10}, LX/7CT;->A01(LX/7ZR;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7h7;->A01:LX/05V;

    .line 12
    .line 13
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0W5;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, v10, LX/6Mz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v10, LX/7ZR;->A0B:LX/6Kx;

    .line 32
    .line 33
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 34
    .line 35
    check-cast v0, LX/7ZZ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/74u;->A00:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-ne v0, v5, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/7h7;->A03:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/6wt;

    .line 65
    .line 66
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 67
    .line 68
    check-cast v0, LX/7ZZ;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LX/74u;->A00:Ljava/util/Set;

    .line 80
    .line 81
    :goto_0
    invoke-static {v10}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, LX/6wt;->A04:LX/0W5;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0W5;->A05()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v4, LX/6wt;->A05:LX/0WI;

    .line 122
    .line 123
    const-string v0, "statusMentionMessageSender"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/6wt;->A02:LX/0XS;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v10}, LX/7ZR;->A0D()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v7, 0x67

    .line 140
    .line 141
    new-instance v2, LX/1Lv;

    .line 142
    .line 143
    invoke-direct {v2, v8, v7, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/6wt;->A03:LX/0pF;

    .line 147
    .line 148
    iget-object v0, v4, LX/6wt;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Yo;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, LX/7Yo;->A02(LX/7ZR;)LX/1J0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/1J0;->A04()LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v0, v4, LX/6wt;->A01:LX/0jI;

    .line 173
    .line 174
    iget-object v0, v0, LX/0jI;->A0A:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/78t;

    .line 181
    .line 182
    iget-object v0, v1, LX/78t;->A0A:LX/00q;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/78t;->A0B:LX/0BD;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move-object v1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, v10, LX/7ZR;->A0B:LX/6Kx;

    .line 196
    .line 197
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 198
    .line 199
    check-cast v0, LX/7ZZ;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, LX/7ZZ;->A0A:LX/6NI;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/66O;

    .line 210
    .line 211
    :goto_2
    invoke-static {v6}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x360f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    instance-of v0, v10, LX/6Mz;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget v0, v2, LX/66O;->originalStatusRowId_:I

    .line 230
    .line 231
    int-to-long v13, v0

    .line 232
    iget v0, v2, LX/66O;->notifyType_:I

    .line 233
    .line 234
    invoke-static {v0}, LX/6hV;->forNumber(I)LX/6hV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    sget-object v0, LX/6hV;->A04:LX/6hV;

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v12, 0x0

    .line 247
    if-eq v1, v12, :cond_4

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v0, :cond_7

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v1, v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    if-ne v1, v0, :cond_4

    .line 257
    .line 258
    const/4 v12, 0x3

    .line 259
    :cond_4
    :goto_3
    iget-object v0, p0, LX/7h7;->A04:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LX/6xk;

    .line 266
    .line 267
    iget-object v0, v11, LX/6xk;->A07:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v9, LX/7pL;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v14}, LX/7pL;-><init>(LX/7ZR;LX/6xk;IJ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-ne v12, v0, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, LX/7h7;->A05:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v1, 0x9

    .line 291
    .line 292
    new-instance v0, LX/7p4;

    .line 293
    .line 294
    invoke-direct {v0, p0, v13, v14, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :cond_6
    const/4 v12, 0x2

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/4 v12, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    const/4 v2, 0x0

    .line 306
    goto :goto_2
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method
