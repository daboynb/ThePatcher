.class public final LX/FZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

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
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZZ;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZZ;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZZ;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x4b

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZZ;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FZZ;->A09:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xae2

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FZZ;->A06:LX/05V;

    .line 42
    .line 43
    const v0, 0xc2c8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZZ;->A05:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0xb0

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FZZ;->A03:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0xecc

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FZZ;->A08:LX/05V;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_8
    .end packed-switch
    .line 37
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method


# virtual methods
.method public final A02(LX/1J0;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/FZZ;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v3, "uj_rct"

    .line 9
    .line 10
    iget-object v0, p0, LX/FZZ;->A03:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/887;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/887;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/FZZ;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x28c6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    invoke-static {p2}, LX/FZZ;->A01(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p0, LX/FZZ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 79
    .line 80
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 81
    .line 82
    new-instance v2, LX/EI8;

    .line 83
    .line 84
    invoke-direct {v2}, LX/EI8;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FZZ;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DZO;

    .line 94
    .line 95
    iget-object v0, v0, LX/DZO;->A00:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/EI8;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/FZZ;->A06:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/EI8;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/FZZ;->A04:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, LX/5kj;->A04(LX/07t;LX/1J0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/EI8;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-class v0, LX/1Vs;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 141
    .line 142
    check-cast v0, LX/1Vs;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/EI8;->A01:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1}, LX/7Js;->A01(LX/1J0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/EI8;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, p0, LX/FZZ;->A05:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5kA;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/EI8;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p2}, LX/FZZ;->A00(Ljava/lang/Integer;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/EI8;->A04:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/EI8;->A05:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, p0, LX/FZZ;->A08:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1hP;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1hP;->A00()LX/0Fq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const/16 v1, 0xc0

    .line 225
    .line 226
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/EI8;->A06:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v3}, LX/2wB;->A0A(LX/0Fq;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/EI8;->A07:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, p0, LX/FZZ;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v2, LX/EI8;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, LX/FZZ;->A07:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/EI8;->A08:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v0, p0, LX/FZZ;->A09:LX/05V;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, LX/FZZ;->A01(Ljava/lang/Integer;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, LX/FZZ;->A00:Ljava/lang/String;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x4

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/16 v1, 0x1a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    iget-object v0, p0, LX/FZZ;->A00:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/FZZ;->A00:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/887;

    .line 296
    .line 297
    invoke-static {p2}, LX/FZZ;->A00(Ljava/lang/Integer;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    if-ne v1, v4, :cond_9

    .line 308
    .line 309
    const-string v4, "tro"

    .line 310
    .line 311
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v4}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    const-string v4, "src"

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v1, v0, :cond_8

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-ne v1, v0, :cond_a

    .line 325
    .line 326
    const-string v4, "rct"

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    const/4 v0, 0x4

    .line 330
    if-ne v1, v0, :cond_b

    .line 331
    .line 332
    const-string v4, "rcu"

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v0, 0x5

    .line 336
    if-ne v1, v0, :cond_c

    .line 337
    .line 338
    const-string v4, "rcs"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/4 v0, 0x6

    .line 342
    if-eq v1, v0, :cond_8

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    if-ne v1, v0, :cond_d

    .line 346
    .line 347
    const-string v4, "trc"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    const/16 v0, 0x8

    .line 351
    .line 352
    if-ne v1, v0, :cond_e

    .line 353
    .line 354
    const-string v4, "rcd"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    const/16 v0, 0x9

    .line 358
    .line 359
    if-ne v1, v0, :cond_f

    .line 360
    .line 361
    const-string v4, "slp"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    const/16 v0, 0xa

    .line 365
    .line 366
    if-ne v1, v0, :cond_10

    .line 367
    .line 368
    const-string v4, "dtd"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_10
    const/16 v0, 0xb

    .line 372
    .line 373
    if-ne v1, v0, :cond_11

    .line 374
    .line 375
    const-string v4, "sat"

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    const/16 v0, 0xc

    .line 379
    .line 380
    if-ne v1, v0, :cond_12

    .line 381
    .line 382
    const-string v4, "std"

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_12
    const-string v4, ""

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
