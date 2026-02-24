.class public LX/3Oe;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/3Oe;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/3Oe;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3Oe;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v7, p0, LX/3Oe;->A05:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/3Oe;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v7, p0, LX/3Oe;->A05:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v4, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v7, p0, LX/3Oe;->A05:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
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
    check-cast v1, LX/3Oe;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Oe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3Oe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/3Oe;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1ni;

    .line 25
    .line 26
    iget-object v0, v0, LX/1ni;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0pK;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3Oe;->A05:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iput v4, p0, LX/3Oe;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0, v1}, LX/0pK;->A00(Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v0, p1, LX/3GE;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1ni;

    .line 59
    .line 60
    iget-object v2, v0, LX/1ni;->A03:LX/0MX;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LX/3Oe;->A00:I

    .line 68
    .line 69
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1ni;

    .line 82
    .line 83
    iget-object v2, v0, LX/1ni;->A04:LX/0MX;

    .line 84
    .line 85
    iget-object v1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, p0, LX/3Oe;->A00:I

    .line 89
    .line 90
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1ni;

    .line 103
    .line 104
    iget-object v4, v0, LX/1ni;->A01:LX/Abo;

    .line 105
    .line 106
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v2, LX/2vb;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, v0}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, LX/3GF;->A00:LX/3GF;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/1ni;

    .line 127
    .line 128
    iget-object v2, v0, LX/1ni;->A03:LX/0MX;

    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x5

    .line 135
    iput v0, p0, LX/3Oe;->A00:I

    .line 136
    .line 137
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1ni;

    .line 150
    .line 151
    iget-object v2, v0, LX/1ni;->A04:LX/0MX;

    .line 152
    .line 153
    iget-object v1, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    iput v0, p0, LX/3Oe;->A00:I

    .line 157
    .line 158
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v3, :cond_6

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1ni;

    .line 171
    .line 172
    iget-object v4, v0, LX/1ni;->A01:LX/Abo;

    .line 173
    .line 174
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v2, LX/2vb;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0, v0}, LX/2vb;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    :goto_1
    iput v0, p0, LX/3Oe;->A00:I

    .line 184
    .line 185
    invoke-interface {v4, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_0

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_7
    instance-of v0, p1, LX/3GG;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/1ni;

    .line 199
    .line 200
    iget-object v2, v0, LX/1ni;->A01:LX/Abo;

    .line 201
    .line 202
    const-wide/16 v0, 0x32a

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/2vb;->A00(J)LX/2vb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    iput v0, p0, LX/3Oe;->A00:I

    .line 211
    .line 212
    invoke-interface {v2, v1, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_8

    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v3, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f122a68

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v7, 0x7f122a69

    .line 234
    .line 235
    .line 236
    const v8, 0x7f122a6a

    .line 237
    .line 238
    .line 239
    const v0, 0x7f123d9b

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v2, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/1ni;

    .line 249
    .line 250
    iget-boolean v1, p0, LX/3Oe;->A05:Z

    .line 251
    .line 252
    iget-object v0, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    new-instance v4, LX/3GJ;

    .line 257
    .line 258
    invoke-direct {v4, v3, v2, v0, v1}, LX/3GJ;-><init>(Landroid/content/Context;LX/1ni;Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v3 .. v8}, LX/2uQ;->A02(Landroid/content/Context;LX/3UJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_8
    iget v0, p0, LX/3Oe;->A00:I

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 276
    .line 277
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0J:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/1EL;

    .line 284
    .line 285
    iget-object v6, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    iget-object v4, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroid/content/Context;

    .line 292
    .line 293
    iget-object v0, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/88o;

    .line 296
    .line 297
    iget-object v5, v0, LX/88o;->A00:LX/1CU;

    .line 298
    .line 299
    iget-boolean v8, p0, LX/3Oe;->A05:Z

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x1

    .line 303
    const/16 v7, 0x39

    .line 304
    .line 305
    invoke-interface/range {v3 .. v10}, LX/1EL;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/2UV;->A0G:LX/2UV;

    .line 310
    .line 311
    if-eq v1, v0, :cond_0

    .line 312
    .line 313
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v2, v0, v9}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_9
    iget v0, p0, LX/3Oe;->A00:I

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/3Oe;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 338
    .line 339
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 348
    .line 349
    iget-object v0, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/3Wm;

    .line 352
    .line 353
    iget-object v5, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    iget-object v3, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Landroid/content/Context;

    .line 360
    .line 361
    iget v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 362
    .line 363
    iget-object v4, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v7, 0x1

    .line 369
    move v9, v7

    .line 370
    invoke-interface/range {v2 .. v9}, LX/1EL;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 371
    .line 372
    .line 373
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    .line 374
    .line 375
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 376
    .line 377
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :cond_a
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 382
    .line 383
    iget-object v0, p0, LX/3Oe;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/3Wm;

    .line 386
    .line 387
    iget-object v5, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/util/List;

    .line 390
    .line 391
    iget-object v3, p0, LX/3Oe;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Landroid/content/Context;

    .line 394
    .line 395
    iget v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 396
    .line 397
    iget-boolean v7, p0, LX/3Oe;->A05:Z

    .line 398
    .line 399
    iget-object v4, p0, LX/3Oe;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 402
    .line 403
    invoke-interface/range {v2 .. v7}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
