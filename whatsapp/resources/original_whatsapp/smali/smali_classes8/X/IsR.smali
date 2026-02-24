.class public LX/IsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IsR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IsR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/IsR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IsR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/GuG;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/GuG;->A00:Ljava/util/Set;

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/IGL;

    .line 46
    .line 47
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 48
    .line 49
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/IdF;->A03(Landroid/content/Intent;LX/IGb;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    check-cast v1, LX/GuI;

    .line 59
    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LX/GuI;->A02:Ljava/util/Set;

    .line 69
    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/IGL;

    .line 97
    .line 98
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 99
    .line 100
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_1
    check-cast v1, LX/GuI;

    .line 111
    .line 112
    check-cast p1, Landroid/content/Intent;

    .line 113
    .line 114
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LX/GuI;->A02:Ljava/util/Set;

    .line 121
    .line 122
    instance-of v0, v1, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/IGL;

    .line 149
    .line 150
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 151
    .line 152
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, LX/IdF;->A03(Landroid/content/Intent;LX/IGb;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    check-cast v1, LX/GuH;

    .line 162
    .line 163
    check-cast p1, Landroid/util/Pair;

    .line 164
    .line 165
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LX/GuH;->A02:Ljava/util/Set;

    .line 172
    .line 173
    instance-of v0, v1, Ljava/util/Collection;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    return v3

    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/IGc;

    .line 200
    .line 201
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Landroid/app/Activity;

    .line 207
    .line 208
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-static {v4, v3, v2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 219
    .line 220
    iget-object v0, v5, LX/IGc;->A00:LX/IGb;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v5, LX/IGc;->A01:LX/IGb;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    check-cast v1, LX/GuH;

    .line 238
    .line 239
    check-cast p1, Landroid/util/Pair;

    .line 240
    .line 241
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LX/GuH;->A02:Ljava/util/Set;

    .line 248
    .line 249
    instance-of v0, v1, Ljava/util/Collection;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    return v3

    .line 261
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/IGc;

    .line 276
    .line 277
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Landroid/app/Activity;

    .line 283
    .line 284
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-static {v4, v3, v2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 295
    .line 296
    iget-object v0, v5, LX/IGc;->A00:LX/IGb;

    .line 297
    .line 298
    invoke-virtual {v1, v4, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v5, LX/IGc;->A01:LX/IGb;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, LX/IdF;->A03(Landroid/content/Intent;LX/IGb;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_4
    check-cast v1, LX/GuG;

    .line 314
    .line 315
    check-cast p1, Landroid/app/Activity;

    .line 316
    .line 317
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, LX/GuG;->A00:Ljava/util/Set;

    .line 324
    .line 325
    instance-of v0, v1, Ljava/util/Collection;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    return v3

    .line 337
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/IGL;

    .line 352
    .line 353
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 354
    .line 355
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 356
    .line 357
    invoke-virtual {v1, p1, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    :cond_b
    :goto_4
    const/4 v3, 0x1

    .line 364
    return v3

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
