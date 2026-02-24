.class public LX/JHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/JHN;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JHN;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/JHN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JHN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/J3E;

    .line 8
    .line 9
    iget v5, p0, LX/JHN;->A00:I

    .line 10
    .line 11
    iget-boolean v7, p0, LX/JHN;->A02:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/J3E;->A00:LX/HVQ;

    .line 18
    .line 19
    iput-boolean v4, v0, LX/HVQ;->A0M:Z

    .line 20
    .line 21
    iput-boolean v4, v0, LX/7oS;->A0D:Z

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LX/J3E;->A00:LX/HVQ;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/HVQ;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v3, LX/7oS;->A09:LX/JrP;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7, v5}, LX/JrP;->BZn(ZI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    if-ne v5, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v3, LX/HVQ;->A0N:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v6, v3, LX/HVQ;->A0N:Z

    .line 44
    .line 45
    invoke-virtual {v3}, LX/7oS;->A0B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/HVQ;->A0O:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v4, v3, LX/HVQ;->A0O:Z

    .line 55
    .line 56
    iget-object v1, v3, LX/HVQ;->A0B:LX/Gnl;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v3, LX/HVQ;->A08:LX/HiC;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v7, v5}, LX/HiC;->A05(ZI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-ne v5, v2, :cond_9

    .line 73
    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    iget-boolean v0, v3, LX/HVQ;->A0L:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iput-boolean v6, v3, LX/HVQ;->A0L:Z

    .line 81
    .line 82
    invoke-virtual {v3}, LX/7oS;->A08()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v4, v3, LX/HVQ;->A0K:Z

    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-boolean v2, v3, LX/HVQ;->A0D:Z

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v5, v1}, LX/1ae;->A1N(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_8

    .line 95
    .line 96
    if-ne v5, v1, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_7
    iput-boolean v4, v3, LX/HVQ;->A0D:Z

    .line 100
    .line 101
    :goto_1
    iget-object v0, v3, LX/7oS;->A06:LX/JrO;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v3, v4}, LX/JrO;->BHP(LX/DUh;Z)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void

    .line 109
    :cond_9
    iput-boolean v4, v3, LX/7oS;->A0D:Z

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-ne v5, v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v3, LX/HVQ;->A0K:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iput-boolean v6, v3, LX/HVQ;->A0K:Z

    .line 119
    .line 120
    invoke-virtual {v3}, LX/7oS;->A0A()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v1, p0, LX/JHN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/J0w;

    .line 127
    .line 128
    iget v5, p0, LX/JHN;->A00:I

    .line 129
    .line 130
    iget-boolean v7, p0, LX/JHN;->A02:Z

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne v5, v6, :cond_a

    .line 135
    .line 136
    iget-object v0, v1, LX/J0w;->A00:LX/HVP;

    .line 137
    .line 138
    iput-boolean v4, v0, LX/HVP;->A0K:Z

    .line 139
    .line 140
    iput-boolean v4, v0, LX/7oS;->A0D:Z

    .line 141
    .line 142
    :cond_a
    iget-object v3, v1, LX/J0w;->A00:LX/HVP;

    .line 143
    .line 144
    iget-boolean v0, v3, LX/HVP;->A0K:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v3, LX/7oS;->A09:LX/JrP;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v0, v7, v5}, LX/JrP;->BZn(ZI)V

    .line 153
    .line 154
    .line 155
    :cond_b
    const/4 v2, 0x3

    .line 156
    if-ne v5, v2, :cond_d

    .line 157
    .line 158
    iget-boolean v0, v3, LX/HVP;->A0L:Z

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iput-boolean v6, v3, LX/HVP;->A0L:Z

    .line 163
    .line 164
    invoke-virtual {v3}, LX/7oS;->A0B()V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v7, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v3, LX/HVP;->A0M:Z

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iput-boolean v4, v3, LX/HVP;->A0M:Z

    .line 174
    .line 175
    iget-object v1, v3, LX/HVP;->A09:LX/Gnl;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v0, 0x1f4

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v0, v3, LX/HVP;->A06:LX/HiC;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v7, v5}, LX/HiC;->A05(ZI)V

    .line 189
    .line 190
    .line 191
    :cond_e
    if-ne v5, v2, :cond_12

    .line 192
    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    iget-boolean v0, v3, LX/HVP;->A0J:Z

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    iput-boolean v6, v3, LX/HVP;->A0J:Z

    .line 200
    .line 201
    invoke-virtual {v3}, LX/7oS;->A08()V

    .line 202
    .line 203
    .line 204
    :cond_f
    iput-boolean v4, v3, LX/HVP;->A0I:Z

    .line 205
    .line 206
    :cond_10
    :goto_2
    iget-boolean v2, v3, LX/HVP;->A0B:Z

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v5, v1}, LX/1ae;->A1N(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v2, v0, :cond_8

    .line 214
    .line 215
    if-ne v5, v1, :cond_11

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    :cond_11
    iput-boolean v4, v3, LX/HVP;->A0B:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_12
    iput-boolean v4, v3, LX/7oS;->A0D:Z

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    if-ne v5, v0, :cond_f

    .line 225
    .line 226
    iget-boolean v0, v3, LX/HVP;->A0I:Z

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    iput-boolean v6, v3, LX/HVP;->A0I:Z

    .line 231
    .line 232
    invoke-virtual {v3}, LX/7oS;->A0A()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_1
    iget-object v4, p0, LX/JHN;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LX/ITF;

    .line 239
    .line 240
    iget v0, p0, LX/JHN;->A00:I

    .line 241
    .line 242
    iget-boolean v1, p0, LX/JHN;->A02:Z

    .line 243
    .line 244
    monitor-enter v4

    .line 245
    :try_start_0
    iget-object v3, v4, LX/ITF;->A00:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Hgg;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {v0, v4, v1}, LX/ITF;->A00(LX/Hgg;LX/ITF;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, LX/ITF;->A03:LX/07C;

    .line 263
    .line 264
    iget-object v0, v0, LX/Hgg;->A02:Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_13
    monitor-exit v4

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0

    .line 277
    :pswitch_2
    iget-object v4, p0, LX/JHN;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/Iem;

    .line 280
    .line 281
    iget v0, p0, LX/JHN;->A00:I

    .line 282
    .line 283
    iget-boolean v5, p0, LX/JHN;->A02:Z

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    new-instance v2, LX/HLl;

    .line 287
    .line 288
    invoke-direct {v2}, LX/HLl;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/HLl;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v1, v4, LX/Iem;->A01:LX/05V;

    .line 298
    .line 299
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, v4, LX/Iem;->A02:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/9Ta;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    iput-object v0, v2, LX/HLl;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    iget-object v0, v4, LX/Iem;->A02:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9Ta;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/9Ta;->A00()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    iput-object v0, v2, LX/HLl;->A02:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v3, v2, LX/HLl;->A04:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4, v2}, LX/Iem;->A01(LX/Iem;LX/HLl;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/Iem;->A05:LX/05V;

    .line 349
    .line 350
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    const/4 v0, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_15
    const/4 v0, 0x0

    .line 357
    goto :goto_3

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
