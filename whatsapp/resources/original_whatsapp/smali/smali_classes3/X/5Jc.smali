.class public LX/5Jc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5Jc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Jc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Jc;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Jc;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5Jc;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5Jc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Jc;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Jc;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/5Jc;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5Jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
    .line 22
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
    check-cast v1, LX/5Jc;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/5Jc;->$t:I

    .line 1
    .line 2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/5Jc;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v7, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/4VB;

    .line 18
    .line 19
    iget-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0d6;

    .line 22
    .line 23
    iget-object v5, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v9, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/4VB;

    .line 36
    .line 37
    iget-object v1, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/0d6;

    .line 44
    .line 45
    iget-object v5, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0QP;

    .line 57
    .line 58
    iget-object v2, p0, LX/5Jc;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/4Fp;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/0Px;

    .line 76
    .line 77
    new-instance v5, LX/4VA;

    .line 78
    .line 79
    invoke-direct {v5, v2, v0}, LX/4VA;-><init>(LX/4Fp;LX/0Px;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, LX/5Jc;->A07:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LX/4VB;

    .line 85
    .line 86
    :cond_2
    iget-object v3, v9, LX/4VB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/4VA;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v1, v5, LX/4VA;->A00:LX/4Fp;

    .line 97
    .line 98
    iget-object v0, v2, LX/4VA;->A00:LX/4Fp;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "Current mutation had a higher priority"

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    invoke-static {v2, v5, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, LX/4VA;->A01:LX/0Px;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v9, LX/4VB;->A01:LX/0d6;

    .line 128
    .line 129
    iget-object v1, p0, LX/5Jc;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iput-object v5, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, LX/5Jc;->A00:I

    .line 142
    .line 143
    invoke-interface {v2, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_5
    :goto_0
    :try_start_1
    iput-object v5, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, LX/5Jc;->A00:I

    .line 159
    .line 160
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v8, :cond_6

    .line 165
    .line 166
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, v9, LX/4VB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v5, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :goto_2
    :try_start_3
    iget-object v0, v9, LX/4VB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-static {v5, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    const/4 v7, 0x2

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    if-eq v0, v9, :cond_8

    .line 194
    .line 195
    iget-object v5, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/4V0;

    .line 198
    .line 199
    iget-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/0d6;

    .line 202
    .line 203
    iget-object v4, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    :catchall_3
    move-exception v1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_8
    iget-object v5, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/4V0;

    .line 216
    .line 217
    iget-object v1, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/0d6;

    .line 224
    .line 225
    iget-object v4, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/0QP;

    .line 237
    .line 238
    iget-object v2, p0, LX/5Jc;->A06:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/4Fo;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, LX/0Px;

    .line 256
    .line 257
    new-instance v4, LX/4Uz;

    .line 258
    .line 259
    invoke-direct {v4, v2, v0}, LX/4Uz;-><init>(LX/4Fo;LX/0Px;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, LX/5Jc;->A07:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, LX/4V0;

    .line 265
    .line 266
    :cond_a
    iget-object v3, v5, LX/4V0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/4Uz;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    iget-object v1, v4, LX/4Uz;->A00:LX/4Fo;

    .line 277
    .line 278
    iget-object v0, v2, LX/4Uz;->A00:LX/4Fo;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-gez v0, :cond_b

    .line 285
    .line 286
    const-string v0, "Current mutation had a higher priority"

    .line 287
    .line 288
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_b
    invoke-static {v2, v4, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    iget-object v1, v2, LX/4Uz;->A01:LX/0Px;

    .line 303
    .line 304
    new-instance v0, LX/5Hk;

    .line 305
    .line 306
    invoke-direct {v0}, LX/5Hk;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v2, v5, LX/4V0;->A01:LX/0d6;

    .line 313
    .line 314
    iget-object v1, p0, LX/5Jc;->A05:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    iput-object v4, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, p0, LX/5Jc;->A00:I

    .line 327
    .line 328
    invoke-interface {v2, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v8, :cond_d

    .line 333
    .line 334
    return-object v8

    .line 335
    :cond_d
    :goto_3
    :try_start_5
    iput-object v4, p0, LX/5Jc;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, p0, LX/5Jc;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, p0, LX/5Jc;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, p0, LX/5Jc;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    iput v7, p0, LX/5Jc;->A00:I

    .line 344
    .line 345
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v8, :cond_e

    .line 350
    .line 351
    return-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 352
    :cond_e
    :goto_4
    :try_start_6
    iget-object v0, v5, LX/4V0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-static {v4, v6, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :catchall_4
    move-exception v1

    .line 362
    :goto_5
    :try_start_7
    iget-object v0, v5, LX/4V0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-static {v4, v6, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 365
    .line 366
    .line 367
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    invoke-interface {v2, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
.end method
