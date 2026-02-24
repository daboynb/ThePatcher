.class public final Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/5cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8046

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5cy;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5cy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/5IV;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5IV;

    .line 7
    .line 8
    iget v0, v5, LX/5IV;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_b

    .line 11
    .line 12
    iget v2, v5, LX/5IV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v13, v5, LX/5IV;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IV;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v8, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    if-eq v0, v12, :cond_7

    .line 40
    .line 41
    if-eq v0, v9, :cond_9

    .line 42
    .line 43
    if-ne v0, v6, :cond_c

    .line 44
    .line 45
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/8HX;

    .line 49
    .line 50
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    .line 57
    .line 58
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5cy;

    .line 66
    .line 67
    iput-object p0, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v5, LX/5IV;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v5}, LX/5cy;->AoM(LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eq v13, v4, :cond_8

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    :goto_1
    check-cast v13, LX/09R;

    .line 79
    .line 80
    iget-object v7, v13, LX/09R;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v13, LX/09R;->second:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "PandoBotListPrefetchWorker: failed to get new section list"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v0, LX/8HW;

    .line 98
    .line 99
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v0, LX/BZQ;->A06:LX/BZQ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    new-instance v1, LX/9jg;

    .line 110
    .line 111
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "progress_section_ready"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v8}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v3, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v5, LX/5IV;->A00:I

    .line 128
    .line 129
    invoke-virtual {v3, v0, v5}, Landroidx/work/CoroutineWorker;->A0H(LX/9mt;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    iget-object v7, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    .line 143
    .line 144
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5cy;

    .line 160
    .line 161
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/4sh;

    .line 166
    .line 167
    invoke-static {v3, v7, v11, v10, v5}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 171
    .line 172
    iput v12, v5, LX/5IV;->A00:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v2, v1, v0}, LX/5cy;->AR8(LX/4sh;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v8, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, LX/3Wm;

    .line 183
    .line 184
    iget-object v10, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, LX/3Wm;

    .line 187
    .line 188
    iget-object v11, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/util/List;

    .line 191
    .line 192
    iget-object v7, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    iget-object v3, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroidx/work/CoroutineWorker;

    .line 199
    .line 200
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    check-cast v13, LX/0MT;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    new-instance v0, LX/5HB;

    .line 207
    .line 208
    invoke-direct {v0, v10, v11, v8, v1}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7, v11, v10, v5}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v5, LX/5IV;->A00:I

    .line 217
    .line 218
    invoke-interface {v13, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v4, :cond_a

    .line 223
    .line 224
    :cond_8
    return-object v4

    .line 225
    :cond_9
    iget-object v8, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, LX/3Wm;

    .line 228
    .line 229
    iget-object v10, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, LX/3Wm;

    .line 232
    .line 233
    iget-object v11, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ljava/util/List;

    .line 236
    .line 237
    iget-object v7, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/util/List;

    .line 240
    .line 241
    iget-object v3, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroidx/work/CoroutineWorker;

    .line 244
    .line 245
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    iget-object v1, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    sget-object v0, LX/BZQ;->A06:LX/BZQ;

    .line 259
    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    new-instance v2, LX/9jg;

    .line 263
    .line 264
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "progress_bot_list_cursor"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4sh;

    .line 281
    .line 282
    iget-object v1, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "progress_selected_section_id"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 303
    .line 304
    iput v6, v5, LX/5IV;->A00:I

    .line 305
    .line 306
    invoke-virtual {v3, v1, v5}, Landroidx/work/CoroutineWorker;->A0H(LX/9mt;LX/0gH;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v4, :cond_0

    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_b
    new-instance v5, LX/5IV;

    .line 314
    .line 315
    invoke-direct {v5, p0, p1, v8}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    .line 325
    .line 326
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
.end method
