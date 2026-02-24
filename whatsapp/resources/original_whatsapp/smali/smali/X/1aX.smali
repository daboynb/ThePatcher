.class public LX/1aX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/1aX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1aX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/1aX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1aX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0UN;

    .line 7
    .line 8
    iget-object v1, v0, LX/0UN;->A06:LX/0fv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1aX;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/00h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v5, p0, LX/1aX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/0UN;

    .line 34
    .line 35
    iget-object v4, v5, LX/0UN;->A06:LX/0fv;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v5, LX/0UN;->A03:LX/0UO;

    .line 40
    .line 41
    iget-object v0, v5, LX/0UN;->A04:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, v5, LX/0UN;->A05:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/07n;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/1aZ;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v4, LX/0fv;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v3}, LX/0fv;-><init>(LX/07n;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/0UN;->A02:LX/0UQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0UQ;->A03()LX/FWi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v3, v4, LX/0fv;->A04:LX/0fx;

    .line 96
    .line 97
    iget-object v14, v4, LX/0fv;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, v4, LX/0fv;->A00:I

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v7, v3, LX/0fx;->A03:LX/0DL;

    .line 103
    .line 104
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const v8, 0x78136b9

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v14}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v7, LX/0DL;->A01:LX/0DI;

    .line 125
    .line 126
    invoke-interface {v0, v8, v1}, LX/0DI;->isMarkerOn(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "health_log_id"

    .line 137
    .line 138
    invoke-virtual {v7, v8, v1, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "log_length_seconds"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v1, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v2, "encrypted_rid"

    .line 155
    .line 156
    iget-object v1, v3, LX/0fx;->A00:LX/07B;

    .line 157
    .line 158
    const/16 v0, 0x17c4

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v3, LX/0fx;->A01:LX/05f;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v7, v8, v6, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/0fv;->A07:LX/00j;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/0gF;

    .line 182
    .line 183
    iget-boolean v0, v6, LX/0gF;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v6, LX/0gF;->A01:J

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v6, LX/0gF;->A02:Z

    .line 195
    .line 196
    iget-object v3, v6, LX/0gF;->A04:LX/07n;

    .line 197
    .line 198
    const/16 v0, 0x16

    .line 199
    .line 200
    new-instance v2, LX/1Zs;

    .line 201
    .line 202
    invoke-direct {v2, v6, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v6, v4, LX/0fv;->A05:LX/0g0;

    .line 211
    .line 212
    iget-object v0, v6, LX/0g0;->A03:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0hP;

    .line 219
    .line 220
    iget-object v3, v0, LX/0hP;->A01:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v0, v6, LX/0g0;->A04:LX/0fv;

    .line 225
    .line 226
    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    .line 227
    .line 228
    const-string v1, "chatd_log_start_session_id"

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, LX/0fx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/0g0;->A05:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v0, v6, LX/0g0;->A01:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v6, LX/0g0;->A01:I

    .line 251
    .line 252
    :cond_5
    iget-object v6, v4, LX/0fv;->A02:LX/0g2;

    .line 253
    .line 254
    iget-object v0, v6, LX/0g2;->A03:LX/0hX;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/06p;->A0M()LX/0hX;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    new-instance v3, LX/0hX;

    .line 279
    .line 280
    invoke-direct {v3, v2, v0, v1, v9}, LX/0hX;-><init>(LX/0Jd;JZ)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iput-object v3, v6, LX/0g2;->A03:LX/0hX;

    .line 284
    .line 285
    :cond_7
    const-string v0, "start"

    .line 286
    .line 287
    invoke-static {v6, v0, v9}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)LX/06p;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v6}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/0g2;->A01:LX/00j;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v5, LX/0UN;->A06:LX/0fv;

    .line 309
    .line 310
    iget-object v0, p0, LX/1aX;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    :goto_3
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-static {}, LX/00X;->A06()V

    .line 324
    .line 325
    .line 326
    throw v0
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
