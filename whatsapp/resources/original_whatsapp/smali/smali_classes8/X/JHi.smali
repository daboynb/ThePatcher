.class public LX/JHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/JHi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/JHi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gkx;

    .line 8
    .line 9
    iget-object v3, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gkx;->A00:LX/K0w;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, LX/Jt0;->BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0pT;

    .line 28
    .line 29
    iget-object v2, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget-object v5, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0pT;->A09()V

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [C

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    aput-char v0, v1, v7

    .line 58
    .line 59
    invoke-static {v6, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v7}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v7}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v7, v11

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v6, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v6, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, v11

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v6, v0}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v0, 0x6

    .line 154
    new-array v2, v0, [Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v2, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v7, v2, v0

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v2, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    const-string v1, ","

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v4, v4, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v5, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    move-object v0, v10

    .line 203
    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v4, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/Iym;

    .line 207
    .line 208
    iget-object v3, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/JsU;

    .line 211
    .line 212
    iget-object v2, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v1, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v2, v3, v4, v1, v0}, LX/Iym;->A00(Landroid/os/Handler;LX/JsU;LX/Iym;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v4, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/Iyn;

    .line 226
    .line 227
    iget-object v3, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/JsU;

    .line 230
    .line 231
    iget-object v2, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v1, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v2, v3, v4, v1, v0}, LX/Iyn;->A01(Landroid/os/Handler;LX/JsU;LX/Iyn;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v3, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/IOH;

    .line 245
    .line 246
    iget-object v2, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/IbJ;

    .line 249
    .line 250
    iget-object v1, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/Jpo;

    .line 255
    .line 256
    invoke-static {v2, v0, v3, v1}, LX/IOH;->A00(LX/IbJ;LX/Jpo;LX/IOH;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    iget-object v4, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/IvN;

    .line 263
    .line 264
    iget-object v3, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/JsI;

    .line 267
    .line 268
    iget-object v2, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/IQt;

    .line 271
    .line 272
    new-instance v1, LX/ISz;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/HZr;->A0A:LX/HZr;

    .line 278
    .line 279
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 280
    .line 281
    iget-object v0, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v4, LX/IvN;->A08:LX/HM0;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, LX/HM0;->A09(LX/HdH;LX/IQt;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v1}, LX/JsI;->BQR(LX/HdH;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v0, p0, LX/JHi;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/0ML;

    .line 301
    .line 302
    iget-object v4, p0, LX/JHi;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    .line 305
    .line 306
    iget-object v3, p0, LX/JHi;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, p0, LX/JHi;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/JoI;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v4, v2, v3}, LX/IX0;->A01(Landroidx/car/app/IOnDoneCallback;LX/JoI;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Lifecycle is not at least created when dispatching "

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v3, v0}, LX/IX0;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
