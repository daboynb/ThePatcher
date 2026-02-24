.class public final LX/ITI;
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

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ITI;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ITI;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xae2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ITI;->A05:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x13be

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ITI;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xb8

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ITI;->A06:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xea3

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ITI;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ITI;->A09:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ITI;->A08:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xe92

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ITI;->A03:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x13c8

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ITI;->A04:LX/05V;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(LX/ITI;LX/0Fq;LX/1J0;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v2, LX/HL9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HL9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v2, LX/HL9;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/ITI;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/HL9;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/ITI;->A01:LX/05V;

    .line 16
    .line 17
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v6, p1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/HL9;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, p0, LX/ITI;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DZ5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/HL9;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DZ5;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/HL9;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/ITI;->A02:LX/05V;

    .line 60
    .line 61
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0VV;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/DZ5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/Fac;->A00(LX/0IB;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/HL9;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, LX/ITI;->A04:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FNi;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/FNi;->A04(LX/0IB;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/HL9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DZ5;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/HL9;->A01:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/ITI;->A06:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0TA;

    .line 127
    .line 128
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 129
    .line 130
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/HL9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/DZ5;

    .line 143
    .line 144
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p2}, LX/7Jo;->A01(LX/7Jo;LX/1J0;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/HL9;->A06:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {p2}, LX/IMk;->A00(LX/1J0;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/HL9;->A07:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 165
    .line 166
    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/DZ5;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    iput-object v0, v2, LX/HL9;->A00:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, p0, LX/ITI;->A09:LX/05V;

    .line 185
    .line 186
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 187
    .line 188
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0D8;

    .line 193
    .line 194
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/HL1;

    .line 198
    .line 199
    invoke-direct {v2}, LX/HL1;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/HL1;->A07:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p3, v2, LX/HL1;->A06:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6, p1}, LX/Gi3;->A0c(LX/00q;LX/0Fq;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/HL1;->A02:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/DZ5;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LX/DZ5;->A0H(LX/0Fq;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/HL1;->A03:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/DZ5;

    .line 237
    .line 238
    invoke-static {v0, p1}, LX/Gi0;->A07(LX/DZ5;LX/0Fq;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/HL1;->A04:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0VV;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/DZ5;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/DZ5;->A0C()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/Fac;->A00(LX/0IB;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/HL1;->A05:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/DZ5;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/Gi2;->A0b(LX/DZ5;LX/0IB;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/HL1;->A01:Ljava/lang/Boolean;

    .line 290
    .line 291
    :cond_1
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/DZ5;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/DZ5;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    iput-object v0, v2, LX/HL1;->A00:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0D8;

    .line 310
    .line 311
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    const/4 v0, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_3
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_0
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


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ITI;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5c9d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ITI;->A08:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/7p6;

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/7p6;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
