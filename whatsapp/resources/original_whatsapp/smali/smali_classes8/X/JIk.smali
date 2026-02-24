.class public LX/JIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jv9;LX/IUi;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JIk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JIk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/JIk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/JIk;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/JIk;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/J2E;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1f

    .line 268435457
    .line 268435458
    iput v0, p0, LX/JIk;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JIk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/JIk;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/JIk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/JIk;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/JIk;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/JIk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Jv9;

    .line 10
    .line 11
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    :pswitch_1
    :try_start_0
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :pswitch_2
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Jwp;->BXS([B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Jwp;->BkF(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/IZD;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/Jwp;->BnJ(LX/IZD;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_5
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v2}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/Jwp;->BMH(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_6
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/J39;

    .line 127
    .line 128
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/Hej;

    .line 131
    .line 132
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2}, LX/Jwp;->BiQ(LX/Hej;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_7
    iget-object v1, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 155
    .line 156
    instance-of v0, v1, LX/H5Y;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    check-cast v1, LX/H5Y;

    .line 161
    .line 162
    iget-object v1, v1, LX/H5Y;->A02:LX/K0W;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_8
    iget-object v4, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 168
    .line 169
    instance-of v0, v4, LX/H5Y;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    check-cast v4, LX/H5Y;

    .line 174
    .line 175
    iget-object v1, v4, LX/H5Y;->A02:LX/K0W;

    .line 176
    .line 177
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/J2E;

    .line 186
    .line 187
    iget-object v0, v0, LX/J2E;->A0C:LX/K0N;

    .line 188
    .line 189
    check-cast v0, LX/GxV;

    .line 190
    .line 191
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 192
    .line 193
    iget-object v2, v0, LX/Ijy;->A00:LX/K0W;

    .line 194
    .line 195
    instance-of v0, v2, LX/K0V;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast v2, LX/K0V;

    .line 200
    .line 201
    invoke-interface {v2, v4}, LX/K0V;->A7h(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/HwP;

    .line 205
    .line 206
    invoke-direct {v1, v2}, LX/HwP;-><init>(LX/K0V;)V

    .line 207
    .line 208
    .line 209
    instance-of v0, v4, LX/H5h;

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, [B

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/Jwu;->BXS([B)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_a
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/Jwu;->BWk(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :pswitch_b
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/Jwu;->BkF(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :pswitch_c
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/IZB;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/Jwu;->BmR(LX/IZB;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :pswitch_d
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/IZB;

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/Jwu;->BnI(LX/IZB;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :pswitch_e
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/ITW;

    .line 356
    .line 357
    invoke-interface {v1, v0}, LX/Jwu;->BmZ(LX/ITW;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :pswitch_f
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/Jwu;->BMH(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :pswitch_10
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/J0o;

    .line 388
    .line 389
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/HYM;

    .line 392
    .line 393
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v2}, LX/Jwu;->BZZ(LX/HYM;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :pswitch_11
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/J0o;

    .line 416
    .line 417
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/Hkx;

    .line 420
    .line 421
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v2}, LX/Jwu;->BiP(LX/Hkx;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :pswitch_12
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/J0o;

    .line 444
    .line 445
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/JE9;

    .line 448
    .line 449
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v2}, LX/Jwu;->BG8(LX/JE9;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_13
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/IAN;

    .line 472
    .line 473
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_2
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v0, v0, Landroid/app/Activity;

    .line 497
    .line 498
    if-eqz v0, :cond_2

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v1, v0, :cond_3

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    .line 517
    .line 518
    :catch_1
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :pswitch_14
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/IAN;

    .line 525
    .line 526
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/Juc;

    .line 543
    .line 544
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/JSx;

    .line 547
    .line 548
    invoke-interface {v1, v0}, LX/Juc;->BPB(LX/JSx;)V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :pswitch_15
    iget-object v3, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_13
    if-ge v1, v2, :cond_0

    .line 562
    .line 563
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/IAO;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/IAO;->A00()V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :pswitch_16
    iget-object v3, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v1, 0x0

    .line 584
    :goto_14
    if-ge v1, v2, :cond_0

    .line 585
    .line 586
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/Jq1;

    .line 591
    .line 592
    invoke-interface {v0}, LX/Jq1;->Bb1()V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :pswitch_17
    iget-object v1, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/IUi;

    .line 601
    .line 602
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/Jv9;

    .line 605
    .line 606
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, [B

    .line 613
    .line 614
    if-eqz v0, :cond_4

    .line 615
    .line 616
    array-length v0, v0

    .line 617
    if-eqz v0, :cond_4

    .line 618
    .line 619
    invoke-interface {v2, v1}, LX/Jv9;->BZF(LX/IUi;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v2, 0x0

    .line 627
    iget-wide v0, v3, LX/Ia4;->A05:J

    .line 628
    .line 629
    invoke-static {v3, v2, v0, v1}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_4
    const-string v0, "Photo taking returned no jpeg data!"

    .line 634
    .line 635
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_18
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LX/Iyn;

    .line 644
    .line 645
    iget-object v3, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/IxX;

    .line 648
    .line 649
    invoke-virtual {v3}, LX/IxX;->A00()Landroid/os/Handler;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v1, v4, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v0, "asyncStop, "

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iput-object v3, v4, LX/Iyn;->A03:LX/JsU;

    .line 661
    .line 662
    iput-object v2, v4, LX/Iyn;->A01:Landroid/os/Handler;

    .line 663
    .line 664
    iget-object v0, v4, LX/Iyn;->A02:LX/IJ1;

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    goto/16 :goto_26

    .line 669
    .line 670
    :pswitch_19
    :try_start_2
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Runnable;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    goto/16 :goto_23

    .line 680
    .line 681
    :catchall_0
    move-exception v1

    .line 682
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :pswitch_1a
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/Idh;

    .line 693
    .line 694
    iget-object v1, v0, LX/Idh;->A0A:LX/JEM;

    .line 695
    .line 696
    iget-boolean v0, v1, LX/JEM;->enableWarmCodec:Z

    .line 697
    .line 698
    if-eqz v0, :cond_6

    .line 699
    .line 700
    iget-boolean v2, v1, LX/JEM;->warmupVp9Codec:Z

    .line 701
    .line 702
    iget-boolean v1, v1, LX/JEM;->warmupAv1Codec:Z

    .line 703
    .line 704
    const-string/jumbo v0, "video/avc"

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/Ihz;->A05(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "audio/mp4a-latm"

    .line 711
    .line 712
    invoke-static {v0}, LX/Ihz;->A05(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v2, :cond_5

    .line 716
    .line 717
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/Ihz;->A05(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_5
    if-eqz v1, :cond_6

    .line 724
    .line 725
    const-string/jumbo v0, "video/av01"

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/Ihz;->A05(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_6
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/os/Looper;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_1b
    iget-object v5, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 742
    .line 743
    iget-object v4, v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/Gng;

    .line 744
    .line 745
    const-string v0, "cameraViewWrapper"

    .line 746
    .line 747
    if-nez v4, :cond_7

    .line 748
    .line 749
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    throw v0

    .line 754
    :cond_7
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LX/I8q;

    .line 757
    .line 758
    iget v1, v2, LX/I8q;->A03:I

    .line 759
    .line 760
    iget v0, v2, LX/I8q;->A00:I

    .line 761
    .line 762
    iput v1, v4, LX/Gng;->A02:I

    .line 763
    .line 764
    iput v0, v4, LX/Gng;->A01:I

    .line 765
    .line 766
    iget v0, v2, LX/I8q;->A02:I

    .line 767
    .line 768
    iput v0, v4, LX/Gng;->A00:I

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    iput-boolean v0, v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1c
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/I3A;

    .line 780
    .line 781
    iget-object v5, v0, LX/I3A;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LX/IZx;

    .line 786
    .line 787
    monitor-enter v5

    .line 788
    :try_start_3
    iget-object v0, v0, LX/I3A;->A00:LX/I1S;

    .line 789
    .line 790
    iget-object v3, v0, LX/I1S;->A00:LX/00h;

    .line 791
    .line 792
    iget-object v2, v0, LX/I1S;->A01:Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    iget-object v1, v4, LX/IZx;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 797
    :try_start_4
    invoke-static {v4}, LX/IZx;->A00(LX/IZx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 798
    .line 799
    .line 800
    :try_start_5
    monitor-exit v1

    .line 801
    const/4 v1, 0x0

    .line 802
    const-string v0, "proxy_service/Module install task succeeded."

    .line 803
    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, LX/IZx;->A02()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/HlW;

    .line 812
    .line 813
    if-eqz v0, :cond_8

    .line 814
    .line 815
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_8
    invoke-virtual {v4}, LX/IZx;->A02()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_9

    .line 824
    .line 825
    const-string v0, "Module install task was successful, but result was null."

    .line 826
    .line 827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_9
    invoke-virtual {v4}, LX/IZx;->A02()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 834
    .line 835
    .line 836
    :goto_15
    monitor-exit v5

    .line 837
    return-void

    .line 838
    :catchall_1
    :try_start_6
    move-exception v0

    .line 839
    monitor-exit v1

    .line 840
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    monitor-exit v5

    .line 843
    throw v0

    .line 844
    :pswitch_1d
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/J2n;

    .line 847
    .line 848
    iget-object v1, v0, LX/J2n;->A00:LX/JqJ;

    .line 849
    .line 850
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v1, v0}, LX/JqJ;->BKg(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_1e
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/Ix8;

    .line 861
    .line 862
    iget-object v1, v0, LX/Ix8;->A00:LX/JzG;

    .line 863
    .line 864
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/IGF;

    .line 867
    .line 868
    invoke-interface {v1, v0}, LX/JsQ;->BKn(LX/IGF;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1f
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/J2l;

    .line 875
    .line 876
    iget-object v1, v0, LX/J2l;->A00:LX/Jvi;

    .line 877
    .line 878
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/Iaz;

    .line 881
    .line 882
    invoke-interface {v1, v0}, LX/Jvi;->BIX(LX/Iaz;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_20
    iget-object v1, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/Ik3;

    .line 889
    .line 890
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/Hxz;

    .line 893
    .line 894
    iput-object v0, v1, LX/Ik3;->A0J:LX/Hxz;

    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_21
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LX/Ik3;

    .line 900
    .line 901
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/Hy0;

    .line 904
    .line 905
    iput-object v0, v2, LX/Ik3;->A0K:LX/Hy0;

    .line 906
    .line 907
    new-instance v1, LX/HlA;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v0, LX/H5P;

    .line 913
    .line 914
    invoke-direct {v0, v1, v2}, LX/H5P;-><init>(LX/HlA;LX/Ik3;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v2, LX/Ik3;->A0D:LX/IDQ;

    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_22
    iget-object v1, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LX/Ik3;

    .line 923
    .line 924
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/I1R;

    .line 927
    .line 928
    iput-object v0, v1, LX/Ik3;->A0L:LX/I1R;

    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_23
    iget-object v1, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/IVy;

    .line 934
    .line 935
    iget-object v0, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Landroid/graphics/Bitmap;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/IVy;->A02(Landroid/graphics/Bitmap;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_24
    iget-object v4, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LX/J2E;

    .line 946
    .line 947
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Ljava/util/Map;

    .line 950
    .line 951
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_14

    .line 960
    .line 961
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, LX/Jtp;

    .line 974
    .line 975
    iget-object v1, v4, LX/J2E;->A0X:LX/Ibb;

    .line 976
    .line 977
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 978
    .line 979
    invoke-virtual {v1, v0, v5}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    instance-of v0, v8, LX/Iy9;

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    if-eqz v0, :cond_a

    .line 987
    .line 988
    invoke-static {v7, v4, v5, v3}, LX/J2E;->A01(LX/Jpo;LX/J2E;Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_a
    instance-of v0, v8, LX/Ixs;

    .line 993
    .line 994
    if-nez v0, :cond_f

    .line 995
    .line 996
    instance-of v0, v8, LX/Ixr;

    .line 997
    .line 998
    if-eqz v0, :cond_b

    .line 999
    .line 1000
    iget-object v0, v4, LX/J2E;->A0P:Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    const-string v10, "Required value was null."

    .line 1007
    .line 1008
    if-eqz v8, :cond_13

    .line 1009
    .line 1010
    instance-of v0, v8, LX/Ixr;

    .line 1011
    .line 1012
    if-eqz v0, :cond_12

    .line 1013
    .line 1014
    check-cast v8, LX/Ixr;

    .line 1015
    .line 1016
    iget-object v0, v8, LX/Ixr;->A08:LX/IVy;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/IVy;->A02:LX/I4e;

    .line 1019
    .line 1020
    iget v0, v0, LX/I4e;->A03:I

    .line 1021
    .line 1022
    neg-int v9, v0

    .line 1023
    const/4 v6, 0x1

    .line 1024
    iget-object v12, v8, LX/Ixr;->A0D:[F

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1034
    .line 1035
    .line 1036
    neg-int v0, v9

    .line 1037
    int-to-float v14, v0

    .line 1038
    const/high16 v1, -0x40800000    # -1.0f

    .line 1039
    .line 1040
    move/from16 v16, v15

    .line 1041
    .line 1042
    move/from16 v17, v1

    .line 1043
    .line 1044
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    invoke-static {v12, v13, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v0, -0x41000000    # -0.5f

    .line 1053
    .line 1054
    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1055
    .line 1056
    .line 1057
    iput v9, v8, LX/Ixr;->A02:I

    .line 1058
    .line 1059
    iput-boolean v6, v8, LX/Ixr;->A05:Z

    .line 1060
    .line 1061
    iput-object v7, v8, LX/Ixr;->A04:LX/Jpn;

    .line 1062
    .line 1063
    iget-object v0, v4, LX/J2E;->A0N:Ljava/util/Map;

    .line 1064
    .line 1065
    if-eqz v0, :cond_b

    .line 1066
    .line 1067
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_11

    .line 1072
    .line 1073
    check-cast v1, LX/Jtp;

    .line 1074
    .line 1075
    iget-object v0, v4, LX/J2E;->A01:LX/JwA;

    .line 1076
    .line 1077
    if-eqz v0, :cond_10

    .line 1078
    .line 1079
    invoke-virtual {v8, v0}, LX/Ixr;->AAg(LX/JwA;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v8, v1

    .line 1083
    :cond_b
    iget-object v1, v4, LX/J2E;->A0E:LX/IRy;

    .line 1084
    .line 1085
    const/4 v0, 0x1

    .line 1086
    new-instance v6, LX/Ixz;

    .line 1087
    .line 1088
    invoke-direct {v6, v1, v7, v8, v0}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v8}, LX/Jtp;->AcQ()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v0, 0x6

    .line 1096
    if-eq v1, v0, :cond_c

    .line 1097
    .line 1098
    const/4 v0, 0x7

    .line 1099
    if-ne v1, v0, :cond_e

    .line 1100
    .line 1101
    :cond_c
    iget-object v0, v4, LX/J2E;->A0F:LX/I4x;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 1104
    .line 1105
    instance-of v0, v1, LX/H5H;

    .line 1106
    .line 1107
    if-nez v0, :cond_d

    .line 1108
    .line 1109
    instance-of v0, v1, LX/H5I;

    .line 1110
    .line 1111
    if-eqz v0, :cond_e

    .line 1112
    .line 1113
    :cond_d
    const/4 v0, 0x3

    .line 1114
    iput v0, v6, LX/Ixz;->A00:I

    .line 1115
    .line 1116
    :cond_e
    invoke-static {v6, v4, v5, v3}, LX/J2E;->A01(LX/Jpo;LX/J2E;Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :cond_f
    check-cast v8, LX/Jpo;

    .line 1122
    .line 1123
    invoke-static {v8, v4, v5, v3}, LX/J2E;->A01(LX/Jpo;LX/J2E;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :cond_10
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_11
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_12
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_13
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_14
    iget-object v8, v4, LX/J2E;->A0H:LX/IUh;

    .line 1149
    .line 1150
    iget v0, v8, LX/IUh;->A0A:I

    .line 1151
    .line 1152
    rem-int/lit16 v0, v0, 0xb4

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    if-eqz v0, :cond_19

    .line 1156
    .line 1157
    iget v9, v8, LX/IUh;->A09:I

    .line 1158
    .line 1159
    iget v6, v8, LX/IUh;->A0B:I

    .line 1160
    .line 1161
    :goto_17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    instance-of v0, v0, LX/Ixr;

    .line 1174
    .line 1175
    if-eqz v0, :cond_18

    .line 1176
    .line 1177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const-string v1, "Required value was null."

    .line 1182
    .line 1183
    if-eqz v2, :cond_25

    .line 1184
    .line 1185
    check-cast v2, LX/Jtp;

    .line 1186
    .line 1187
    instance-of v0, v2, LX/Ixr;

    .line 1188
    .line 1189
    if-eqz v0, :cond_24

    .line 1190
    .line 1191
    if-eqz v2, :cond_24

    .line 1192
    .line 1193
    check-cast v2, LX/Ixr;

    .line 1194
    .line 1195
    iget-object v0, v2, LX/Ixr;->A08:LX/IVy;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/IVy;->A02:LX/I4e;

    .line 1198
    .line 1199
    iget v12, v0, LX/I4e;->A01:I

    .line 1200
    .line 1201
    iget v1, v0, LX/I4e;->A02:I

    .line 1202
    .line 1203
    iget v0, v0, LX/I4e;->A03:I

    .line 1204
    .line 1205
    rem-int/lit16 v0, v0, 0xb4

    .line 1206
    .line 1207
    move/from16 v24, v1

    .line 1208
    .line 1209
    if-eqz v0, :cond_15

    .line 1210
    .line 1211
    move/from16 v24, v12

    .line 1212
    .line 1213
    move v12, v1

    .line 1214
    :cond_15
    :goto_18
    iget-object v5, v4, LX/J2E;->A0E:LX/IRy;

    .line 1215
    .line 1216
    iget-object v14, v4, LX/J2E;->A09:Landroid/content/Context;

    .line 1217
    .line 1218
    iget-object v0, v4, LX/J2E;->A0X:LX/Ibb;

    .line 1219
    .line 1220
    iget-object v3, v4, LX/J2E;->A0C:LX/K0N;

    .line 1221
    .line 1222
    new-instance v19, LX/H3O;

    .line 1223
    .line 1224
    invoke-direct/range {v19 .. v19}, LX/H3O;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v0, v3, v7}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v10, LX/HZc;->A05:LX/HZc;

    .line 1231
    .line 1232
    iget-object v1, v0, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 1233
    .line 1234
    invoke-static {v10, v1}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/4 v2, 0x0

    .line 1239
    if-eqz v0, :cond_16

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_16

    .line 1246
    .line 1247
    new-instance v2, LX/Iy0;

    .line 1248
    .line 1249
    invoke-direct {v2, v5}, LX/Iy0;-><init>(LX/IRy;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_16
    invoke-static {v10, v1}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v2, :cond_1f

    .line 1257
    .line 1258
    if-eqz v0, :cond_1f

    .line 1259
    .line 1260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_1b

    .line 1273
    .line 1274
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/IEk;

    .line 1279
    .line 1280
    iget-object v11, v1, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1281
    .line 1282
    instance-of v0, v11, LX/H5Y;

    .line 1283
    .line 1284
    if-eqz v0, :cond_17

    .line 1285
    .line 1286
    move-object v0, v3

    .line 1287
    check-cast v0, LX/GxV;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/Ijy;->A03:LX/IbJ;

    .line 1292
    .line 1293
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    .line 1297
    .line 1298
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v11, LX/H5Y;

    .line 1302
    .line 1303
    iget-object v0, v11, LX/H5Y;->A02:LX/K0W;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/IbJ;->A03(LX/JuW;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_19

    .line 1309
    :cond_17
    instance-of v0, v11, LX/H5X;

    .line 1310
    .line 1311
    if-eqz v0, :cond_1a

    .line 1312
    .line 1313
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_18
    move v12, v6

    .line 1318
    move/from16 v24, v9

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_19
    iget v9, v8, LX/IUh;->A0B:I

    .line 1322
    .line 1323
    iget v6, v8, LX/IUh;->A09:I

    .line 1324
    .line 1325
    goto/16 :goto_17

    .line 1326
    .line 1327
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string/jumbo v0, "unsupported media effect received by composite media graph wrapper: "

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v11, v0, v1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    throw v1

    .line 1342
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_20

    .line 1347
    .line 1348
    move-object v0, v3

    .line 1349
    check-cast v0, LX/GxV;

    .line 1350
    .line 1351
    iget-object v15, v0, LX/GxV;->A01:Landroid/os/Handler;

    .line 1352
    .line 1353
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1d

    .line 1366
    .line 1367
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/IEk;

    .line 1372
    .line 1373
    iget-object v11, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1374
    .line 1375
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    .line 1376
    .line 1377
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v11, LX/H5X;

    .line 1381
    .line 1382
    iget-object v0, v11, LX/H5X;->A00:LX/Jvg;

    .line 1383
    .line 1384
    if-nez v0, :cond_1c

    .line 1385
    .line 1386
    const-string v0, "glRenderer"

    .line 1387
    .line 1388
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    throw v1

    .line 1393
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_1d
    new-instance v11, LX/H3Q;

    .line 1398
    .line 1399
    invoke-direct {v11}, LX/H3Q;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, LX/IwH;

    .line 1403
    .line 1404
    invoke-direct {v0, v10}, LX/IwH;-><init>(Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v18, LX/IRy;

    .line 1408
    .line 1409
    invoke-direct/range {v18 .. v18}, LX/IRy;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    if-nez v15, :cond_1e

    .line 1413
    .line 1414
    const-string v10, "Lite-SurfacePipe-Thread"

    .line 1415
    .line 1416
    invoke-virtual {v11, v10}, LX/H3Q;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v15

    .line 1420
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_1e
    const-string v10, "Lite-CPU-Frames-Thread"

    .line 1424
    .line 1425
    invoke-virtual {v11, v10}, LX/H3Q;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v16

    .line 1429
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v22, 0x1

    .line 1433
    .line 1434
    move/from16 v23, v7

    .line 1435
    .line 1436
    move/from16 v20, v7

    .line 1437
    .line 1438
    new-instance v13, LX/H3L;

    .line 1439
    .line 1440
    move/from16 v21, v7

    .line 1441
    .line 1442
    move-object/from16 v17, v0

    .line 1443
    .line 1444
    invoke-direct/range {v13 .. v23}, LX/H3L;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/JpP;LX/IRy;LX/K0Z;ZZZZ)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    iput v10, v13, LX/H3L;->A01:F

    .line 1450
    .line 1451
    iget-object v0, v13, LX/H3L;->A0K:LX/Ixv;

    .line 1452
    .line 1453
    iput v10, v0, LX/Ixv;->A00:F

    .line 1454
    .line 1455
    iput-object v1, v13, LX/H3L;->A0D:Ljava/util/List;

    .line 1456
    .line 1457
    iput-object v13, v2, LX/Iy0;->A00:LX/H3L;

    .line 1458
    .line 1459
    goto :goto_1b

    .line 1460
    :cond_1f
    new-instance v2, LX/H3K;

    .line 1461
    .line 1462
    invoke-direct {v2, v5}, LX/Ixx;-><init>(LX/IRy;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_20
    :goto_1b
    move-object v10, v3

    .line 1466
    check-cast v10, LX/GxV;

    .line 1467
    .line 1468
    iget-object v11, v10, LX/GxV;->A01:Landroid/os/Handler;

    .line 1469
    .line 1470
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_23

    .line 1483
    .line 1484
    const/16 v0, 0x2f

    .line 1485
    .line 1486
    invoke-static {v11, v2, v10, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_1c
    iget-object v0, v10, LX/GxV;->A07:LX/Ijy;

    .line 1490
    .line 1491
    iget-object v2, v0, LX/Ijy;->A00:LX/K0W;

    .line 1492
    .line 1493
    instance-of v0, v2, LX/K0V;

    .line 1494
    .line 1495
    if-eqz v0, :cond_21

    .line 1496
    .line 1497
    check-cast v2, LX/K0V;

    .line 1498
    .line 1499
    new-instance v1, LX/HwO;

    .line 1500
    .line 1501
    invoke-direct {v1, v4}, LX/HwO;-><init>(LX/J2E;)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v2, LX/Iy0;

    .line 1505
    .line 1506
    iget-object v0, v2, LX/Iy0;->A09:LX/I0J;

    .line 1507
    .line 1508
    iput-object v1, v0, LX/I0J;->A00:LX/HwO;

    .line 1509
    .line 1510
    :cond_21
    move-object/from16 v23, v3

    .line 1511
    .line 1512
    move/from16 v25, v12

    .line 1513
    .line 1514
    move/from16 v26, v9

    .line 1515
    .line 1516
    move/from16 v27, v6

    .line 1517
    .line 1518
    move/from16 v28, v7

    .line 1519
    .line 1520
    invoke-interface/range {v23 .. v28}, LX/K0N;->CDb(IIIIZ)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v10, LX/GxV;->A06:LX/Jvr;

    .line 1524
    .line 1525
    invoke-interface {v0}, LX/Jvr;->AfS()LX/IWe;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v8, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 1533
    .line 1534
    iget-object v1, v0, LX/IWe;->A07:LX/ISm;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/IWe;->A05:LX/IbJ;

    .line 1537
    .line 1538
    invoke-static {v0, v1, v7}, LX/ISm;->A00(LX/IbJ;LX/ISm;I)LX/Ixp;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    cmpl-float v0, v0, v1

    .line 1546
    .line 1547
    if-nez v0, :cond_22

    .line 1548
    .line 1549
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 1550
    .line 1551
    cmpl-float v0, v0, v1

    .line 1552
    .line 1553
    if-nez v0, :cond_22

    .line 1554
    .line 1555
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 1556
    .line 1557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1558
    .line 1559
    cmpl-float v0, v0, v1

    .line 1560
    .line 1561
    if-nez v0, :cond_22

    .line 1562
    .line 1563
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 1564
    .line 1565
    cmpl-float v0, v0, v1

    .line 1566
    .line 1567
    if-nez v0, :cond_22

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    :goto_1d
    iput-object v0, v2, LX/Ixp;->A00:Landroid/graphics/RectF;

    .line 1571
    .line 1572
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iget v0, v8, LX/IUh;->A0B:I

    .line 1577
    .line 1578
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1579
    .line 1580
    .line 1581
    iget v0, v8, LX/IUh;->A09:I

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "rotation:"

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget v0, v8, LX/IUh;->A0A:I

    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v5, LX/IRy;->A00:LX/IAG;

    .line 1600
    .line 1601
    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    monitor-enter v3

    .line 1608
    goto :goto_1e

    .line 1609
    :cond_22
    new-instance v0, Landroid/graphics/RectF;

    .line 1610
    .line 1611
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_23
    iget-object v0, v10, LX/GxV;->A07:LX/Ijy;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, LX/Ijy;->A02(LX/K0W;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1c

    .line 1621
    .line 1622
    :goto_1e
    :try_start_7
    iget-object v0, v3, LX/IAG;->A00:Ljava/util/Map;

    .line 1623
    .line 1624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1625
    .line 1626
    .line 1627
    monitor-exit v3

    .line 1628
    return-void

    .line 1629
    :catchall_3
    move-exception v1

    .line 1630
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1631
    throw v1

    .line 1632
    :cond_24
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    throw v0

    .line 1637
    :cond_25
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :pswitch_25
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LX/J13;

    .line 1645
    .line 1646
    iget-object v3, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LX/IUj;

    .line 1649
    .line 1650
    const-string v0, "HeroServicePlayer.createOrInitExoPlayer"

    .line 1651
    .line 1652
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    :try_start_9
    const-string v0, "Create new ExoPlayer"

    .line 1656
    .line 1657
    invoke-static {v4, v0}, LX/J13;->A0N(LX/J13;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v4, LX/J13;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1661
    .line 1662
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/JE7;

    .line 1663
    .line 1664
    move-object/from16 v19, v0

    .line 1665
    .line 1666
    new-instance v11, LX/Hw6;

    .line 1667
    .line 1668
    invoke-direct {v11}, LX/Hw6;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    new-instance v10, LX/I7l;

    .line 1672
    .line 1673
    invoke-direct {v10, v11}, LX/I7l;-><init>(LX/Hw6;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LX/HeV;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iput-object v0, v4, LX/J13;->A0L:LX/HeV;

    .line 1682
    .line 1683
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1684
    .line 1685
    iget-boolean v0, v0, LX/JDy;->enable_player_warning_logging_via_hero_listener:Z

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    if-eqz v0, :cond_26

    .line 1689
    .line 1690
    iget-object v5, v4, LX/J13;->A0x:LX/J0z;

    .line 1691
    .line 1692
    :cond_26
    iget-object v0, v3, LX/IUj;->A0J:LX/BfX;

    .line 1693
    .line 1694
    iget-object v12, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v1, v4, LX/J13;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1697
    .line 1698
    iget-object v9, v4, LX/J13;->A0v:LX/I8c;

    .line 1699
    .line 1700
    iget-object v0, v9, LX/I8c;->A02:LX/JmQ;

    .line 1701
    .line 1702
    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1703
    .line 1704
    invoke-direct {v8, v0, v5, v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/JmQ;LX/Jws;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1708
    .line 1709
    iget-boolean v0, v1, LX/JDy;->enable_video_issue_detected_flytrap_logging:Z

    .line 1710
    .line 1711
    iput-boolean v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 1712
    .line 1713
    iget-object v0, v1, LX/JDy;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 1714
    .line 1715
    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-boolean v0, v1, LX/JDy;->add_av1_issue_callback:Z

    .line 1718
    .line 1719
    if-eqz v0, :cond_27

    .line 1720
    .line 1721
    iget-object v1, v4, LX/J13;->A0x:LX/J0z;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, LX/HwC;

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, LX/HwC;-><init>(LX/J0z;)V

    .line 1729
    .line 1730
    .line 1731
    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/HwC;

    .line 1732
    .line 1733
    :cond_27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    iget-object v1, v3, LX/IUj;->A04:Ljava/lang/String;

    .line 1738
    .line 1739
    if-eqz v1, :cond_28

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_28

    .line 1746
    .line 1747
    const-string v6, "session_id"

    .line 1748
    .line 1749
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    const-string v0, "_"

    .line 1754
    .line 1755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v4}, LX/J13;->A00(LX/J13;)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v0

    .line 1762
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v5, v6, v7}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_28
    if-eqz v12, :cond_29

    .line 1773
    .line 1774
    const-string v0, "asset_id"

    .line 1775
    .line 1776
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    :cond_29
    new-instance v1, LX/J0s;

    .line 1780
    .line 1781
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iput-object v1, v4, LX/J13;->A0K:LX/Jmp;

    .line 1785
    .line 1786
    iget-object v0, v4, LX/J13;->A0C:Landroid/os/Handler;

    .line 1787
    .line 1788
    new-instance v7, LX/Ig8;

    .line 1789
    .line 1790
    move-object v12, v7

    .line 1791
    move-object v13, v0

    .line 1792
    move-object v14, v8

    .line 1793
    move-object v15, v1

    .line 1794
    move-object/from16 v16, v3

    .line 1795
    .line 1796
    move-object/from16 v17, v9

    .line 1797
    .line 1798
    move-object/from16 v18, v2

    .line 1799
    .line 1800
    invoke-direct/range {v12 .. v18}, LX/Ig8;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jmp;LX/IUj;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v7, v4, LX/J13;->A0N:LX/Ig8;

    .line 1804
    .line 1805
    iget-object v0, v4, LX/J13;->A0B:Landroid/content/Context;

    .line 1806
    .line 1807
    move-object/from16 v32, v0

    .line 1808
    .line 1809
    iget-object v0, v4, LX/J13;->A0D:Landroid/os/Handler;

    .line 1810
    .line 1811
    move-object/from16 v31, v0

    .line 1812
    .line 1813
    iget-object v0, v4, LX/J13;->A0J:LX/IUd;

    .line 1814
    .line 1815
    move-object/from16 v17, v0

    .line 1816
    .line 1817
    iget-object v0, v4, LX/J13;->A0X:Ljava/util/Map;

    .line 1818
    .line 1819
    move-object/from16 v16, v0

    .line 1820
    .line 1821
    iget-object v15, v4, LX/J13;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1822
    .line 1823
    iget-object v14, v4, LX/J13;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1824
    .line 1825
    iget-object v13, v4, LX/J13;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1826
    .line 1827
    iget-object v12, v4, LX/J13;->A0w:LX/HwD;

    .line 1828
    .line 1829
    iget-object v6, v4, LX/J13;->A0L:LX/HeV;

    .line 1830
    .line 1831
    iget-object v5, v4, LX/J13;->A0K:LX/Jmp;

    .line 1832
    .line 1833
    iget-object v1, v4, LX/J13;->A0y:LX/I8x;

    .line 1834
    .line 1835
    new-instance v0, LX/Ihk;

    .line 1836
    .line 1837
    move-object/from16 v28, v15

    .line 1838
    .line 1839
    move-object/from16 v29, v14

    .line 1840
    .line 1841
    move-object/from16 v30, v13

    .line 1842
    .line 1843
    move-object/from16 v23, v7

    .line 1844
    .line 1845
    move-object/from16 v24, v8

    .line 1846
    .line 1847
    move-object/from16 v25, v1

    .line 1848
    .line 1849
    move-object/from16 v26, v19

    .line 1850
    .line 1851
    move-object/from16 v27, v16

    .line 1852
    .line 1853
    move-object/from16 v18, v10

    .line 1854
    .line 1855
    move-object/from16 v19, v3

    .line 1856
    .line 1857
    move-object/from16 v20, v9

    .line 1858
    .line 1859
    move-object/from16 v21, v12

    .line 1860
    .line 1861
    move-object/from16 v22, v4

    .line 1862
    .line 1863
    move-object/from16 v13, v32

    .line 1864
    .line 1865
    move-object/from16 v14, v31

    .line 1866
    .line 1867
    move-object/from16 v15, v17

    .line 1868
    .line 1869
    move-object/from16 v16, v5

    .line 1870
    .line 1871
    move-object/from16 v17, v6

    .line 1872
    .line 1873
    move-object v12, v0

    .line 1874
    invoke-direct/range {v12 .. v30}, LX/Ihk;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/IUd;LX/Jmp;LX/HeV;LX/I7l;LX/IUj;LX/I8c;LX/HwD;LX/J13;LX/Ig8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/I8x;LX/JE7;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1875
    .line 1876
    .line 1877
    iput-object v0, v4, LX/J13;->A1I:LX/Ihk;

    .line 1878
    .line 1879
    new-instance v0, LX/J0u;

    .line 1880
    .line 1881
    invoke-direct {v0, v4}, LX/J0u;-><init>(LX/J13;)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v0, v4, LX/J13;->A0M:LX/J0u;

    .line 1885
    .line 1886
    iget-object v1, v4, LX/J13;->A1I:LX/Ihk;

    .line 1887
    .line 1888
    iget-object v0, v4, LX/J13;->A0M:LX/J0u;

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, LX/Ihk;->A0F(LX/JwD;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v8, v4, LX/J13;->A1I:LX/Ihk;

    .line 1894
    .line 1895
    iget-object v7, v4, LX/J13;->A0u:LX/Hl0;

    .line 1896
    .line 1897
    iget-object v6, v4, LX/J13;->A0x:LX/J0z;

    .line 1898
    .line 1899
    iget-object v5, v4, LX/J13;->A0N:LX/Ig8;

    .line 1900
    .line 1901
    iget-object v1, v4, LX/J13;->A0K:LX/Jmp;

    .line 1902
    .line 1903
    new-instance v0, LX/Ipk;

    .line 1904
    .line 1905
    move-object v12, v10

    .line 1906
    move-object v13, v7

    .line 1907
    move-object v14, v3

    .line 1908
    move-object v15, v9

    .line 1909
    move-object/from16 v16, v6

    .line 1910
    .line 1911
    move-object/from16 v17, v5

    .line 1912
    .line 1913
    move-object/from16 v18, v8

    .line 1914
    .line 1915
    move-object/from16 v19, v2

    .line 1916
    .line 1917
    move-object v9, v0

    .line 1918
    move-object v10, v1

    .line 1919
    invoke-direct/range {v9 .. v19}, LX/Ipk;-><init>(LX/Jmp;LX/Hw6;LX/I7l;LX/Hl0;LX/IUj;LX/I8c;LX/J0z;LX/Ig8;LX/Ihk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v0, v4, LX/J13;->A1H:LX/Ipk;

    .line 1923
    .line 1924
    iget-object v1, v4, LX/J13;->A1H:LX/Ipk;

    .line 1925
    .line 1926
    iget-object v0, v4, LX/J13;->A1I:LX/Ihk;

    .line 1927
    .line 1928
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/I9B;->A01:LX/Jyx;

    .line 1931
    .line 1932
    iput-object v0, v1, LX/Ipk;->A00:LX/JtU;

    .line 1933
    .line 1934
    iget-object v1, v4, LX/J13;->A0N:LX/Ig8;

    .line 1935
    .line 1936
    if-eqz v1, :cond_2a

    .line 1937
    .line 1938
    iget-object v0, v4, LX/J13;->A1I:LX/Ihk;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/Ihk;->A0D:LX/I9B;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/I9B;->A01:LX/Jyx;

    .line 1943
    .line 1944
    iput-object v0, v1, LX/Ig8;->A02:LX/Jyx;

    .line 1945
    .line 1946
    :cond_2a
    iget-object v1, v4, LX/J13;->A1I:LX/Ihk;

    .line 1947
    .line 1948
    new-instance v0, LX/I8F;

    .line 1949
    .line 1950
    invoke-direct {v0, v3, v1, v2}, LX/I8F;-><init>(LX/IUj;LX/Ihk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v0, v4, LX/J13;->A1G:LX/I8F;

    .line 1954
    .line 1955
    goto/16 :goto_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1956
    .line 1957
    :pswitch_26
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v4, LX/IbW;

    .line 1960
    .line 1961
    iget-object v3, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Landroid/os/Looper;

    .line 1964
    .line 1965
    const-string v0, "HeroManager.warmupCodec.run"

    .line 1966
    .line 1967
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    :try_start_a
    const-string v2, "HeroManager"

    .line 1971
    .line 1972
    const-string v1, "media codec warmup"

    .line 1973
    .line 1974
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v2, v1, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v1, v4, LX/IbW;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1982
    .line 1983
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 1984
    .line 1985
    if-nez v0, :cond_2b

    .line 1986
    .line 1987
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1988
    .line 1989
    iget-boolean v0, v0, LX/JDy;->enable_warmup_codec_msgr:Z

    .line 1990
    .line 1991
    if-eqz v0, :cond_2d

    .line 1992
    .line 1993
    :cond_2b
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 1994
    .line 1995
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupAv1Codec:Z

    .line 1996
    .line 1997
    const-string/jumbo v0, "video/avc"

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0}, LX/Ihk;->A07(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "audio/mp4a-latm"

    .line 2004
    .line 2005
    invoke-static {v0}, LX/Ihk;->A07(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    if-eqz v2, :cond_2c

    .line 2009
    .line 2010
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v0}, LX/Ihk;->A07(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_2c
    if-eqz v1, :cond_2d

    .line 2017
    .line 2018
    const-string/jumbo v0, "video/av01"

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0}, LX/Ihk;->A07(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_2d
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2028
    .line 2029
    :catchall_4
    move-exception v0

    .line 2030
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :pswitch_27
    iget-object v1, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, LX/Jv9;

    .line 2037
    .line 2038
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, LX/IUi;

    .line 2041
    .line 2042
    invoke-interface {v1, v0}, LX/Jv9;->BZF(LX/IUi;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v1, v0}, LX/Jv9;->BkQ(LX/IUi;)V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_28
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, LX/Jv9;

    .line 2052
    .line 2053
    iget-object v1, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, LX/IUg;

    .line 2056
    .line 2057
    new-instance v0, LX/IUi;

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, LX/IUi;-><init>(LX/IUg;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v2, v0}, LX/Jv9;->BkQ(LX/IUi;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_29
    iget-object v5, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v5, LX/Iym;

    .line 2069
    .line 2070
    iget-object v6, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v6, LX/IxX;

    .line 2073
    .line 2074
    invoke-virtual {v6}, LX/IxX;->A00()Landroid/os/Handler;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    iget-object v8, v5, LX/Iym;->A06:Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    const-string v0, "asyncStop, "

    .line 2081
    .line 2082
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    const/16 v7, 0x5b07

    .line 2086
    .line 2087
    const/4 v3, 0x0

    .line 2088
    :try_start_b
    iget-object v0, v5, LX/Iym;->A02:LX/IJ1;

    .line 2089
    .line 2090
    if-eqz v0, :cond_2e

    .line 2091
    .line 2092
    iget-boolean v0, v5, LX/Iym;->A0B:Z

    .line 2093
    .line 2094
    const/4 v1, 0x1

    .line 2095
    if-eqz v0, :cond_32

    .line 2096
    .line 2097
    iget-object v0, v5, LX/Iym;->A02:LX/IJ1;

    .line 2098
    .line 2099
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v5, v1}, LX/Iym;->A02(LX/Iym;Z)V

    .line 2105
    .line 2106
    .line 2107
    :cond_2e
    :goto_1f
    iget-object v0, v5, LX/Iym;->A01:Landroid/view/Surface;

    .line 2108
    .line 2109
    if-eqz v0, :cond_2f

    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2112
    .line 2113
    .line 2114
    :cond_2f
    iget-object v0, v5, LX/Iym;->A02:LX/IJ1;

    .line 2115
    .line 2116
    if-eqz v0, :cond_31

    .line 2117
    .line 2118
    iget-boolean v0, v5, LX/Iym;->A0B:Z

    .line 2119
    .line 2120
    if-eqz v0, :cond_30

    .line 2121
    .line 2122
    iget-object v0, v5, LX/Iym;->A02:LX/IJ1;

    .line 2123
    .line 2124
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2127
    .line 2128
    .line 2129
    :cond_30
    iget-object v1, v5, LX/Iym;->A05:LX/I9Q;

    .line 2130
    .line 2131
    iget-object v0, v5, LX/Iym;->A02:LX/IJ1;

    .line 2132
    .line 2133
    invoke-virtual {v1, v0}, LX/I9Q;->A00(LX/IJ1;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_31
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2137
    .line 2138
    iput-object v0, v5, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 2139
    .line 2140
    iput-object v3, v5, LX/Iym;->A02:LX/IJ1;

    .line 2141
    .line 2142
    iput-object v3, v5, LX/Iym;->A01:Landroid/view/Surface;

    .line 2143
    .line 2144
    iput-object v3, v5, LX/Iym;->A00:Landroid/media/MediaFormat;

    .line 2145
    .line 2146
    const-string v0, "asyncStop end, "

    .line 2147
    .line 2148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    iget-boolean v0, v5, LX/Iym;->A03:Z

    .line 2152
    .line 2153
    if-eqz v0, :cond_33

    .line 2154
    .line 2155
    invoke-static {v4, v6}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_20

    .line 2159
    :cond_32
    iput-boolean v1, v5, LX/Iym;->A03:Z

    .line 2160
    .line 2161
    goto :goto_1f

    .line 2162
    :goto_20
    return-void

    .line 2163
    :cond_33
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 2164
    .line 2165
    new-instance v2, LX/H37;

    .line 2166
    .line 2167
    invoke-direct {v2, v7, v0}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    const-string v1, "current_state"

    .line 2171
    .line 2172
    iget-object v0, v5, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const-string v1, "method_invocation"

    .line 2182
    .line 2183
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v2, v1, v0}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v4, v2, v6}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 2191
    .line 2192
    .line 2193
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 2194
    :catch_2
    move-exception v0

    .line 2195
    new-instance v1, LX/H37;

    .line 2196
    .line 2197
    invoke-direct {v1, v7, v0}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1, v5, v0}, LX/Iym;->A01(LX/HdO;LX/Iym;Ljava/lang/Exception;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2204
    .line 2205
    iput-object v0, v5, LX/Iym;->A0A:Ljava/lang/Integer;

    .line 2206
    .line 2207
    iput-object v3, v5, LX/Iym;->A02:LX/IJ1;

    .line 2208
    .line 2209
    iput-object v3, v5, LX/Iym;->A01:Landroid/view/Surface;

    .line 2210
    .line 2211
    iput-object v3, v5, LX/Iym;->A00:Landroid/media/MediaFormat;

    .line 2212
    .line 2213
    invoke-static {v4, v1, v6}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 2214
    .line 2215
    .line 2216
    return-void

    .line 2217
    :pswitch_2a
    const-string v5, "AvRecordingTrackMuxer"

    .line 2218
    .line 2219
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v4, LX/IdV;

    .line 2222
    .line 2223
    iget-wide v0, v4, LX/IdV;->A0F:J

    .line 2224
    .line 2225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    iget-wide v0, v4, LX/IdV;->A0G:J

    .line 2230
    .line 2231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "First samples written to file, first audio ts=%s, first video ts=%s"

    .line 2236
    .line 2237
    invoke-static {v2, v1, v5, v0}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const-string v0, "onFirstDataWrittenToFile"

    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    if-eqz v4, :cond_34

    .line 2247
    .line 2248
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_34
    :try_start_c
    iget-object v2, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, LX/Hzu;

    .line 2254
    .line 2255
    const-string v1, "RecordingThreadController"

    .line 2256
    .line 2257
    const-string v0, "Muxer wrote first samples to file"

    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v6, v2, LX/Hzu;->A01:LX/IdZ;

    .line 2263
    .line 2264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v0

    .line 2268
    iput-wide v0, v6, LX/IdZ;->A01:J

    .line 2269
    .line 2270
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2271
    .line 2272
    iput-object v0, v6, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 2273
    .line 2274
    iget-object v1, v6, LX/IdZ;->A0B:LX/ITb;

    .line 2275
    .line 2276
    const-string v0, "recording_first_data_written_to_file"

    .line 2277
    .line 2278
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v7, v6, LX/IdZ;->A0C:LX/JvS;

    .line 2282
    .line 2283
    if-eqz v7, :cond_35

    .line 2284
    .line 2285
    invoke-interface {v7}, LX/JvS;->now()J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v9

    .line 2289
    iget-object v0, v6, LX/IdZ;->A07:Landroid/os/Handler;

    .line 2290
    .line 2291
    const/4 v8, 0x3

    .line 2292
    new-instance v5, LX/JHP;

    .line 2293
    .line 2294
    invoke-direct/range {v5 .. v10}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2298
    .line 2299
    .line 2300
    :cond_35
    iget-object v1, v6, LX/IdZ;->A08:LX/K0Y;

    .line 2301
    .line 2302
    const/16 v0, 0x6d

    .line 2303
    .line 2304
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-nez v0, :cond_36

    .line 2309
    .line 2310
    iget-object v0, v2, LX/Hzu;->A00:LX/Jpv;

    .line 2311
    .line 2312
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 2313
    .line 2314
    .line 2315
    :cond_36
    if-nez v4, :cond_37

    .line 2316
    .line 2317
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2318
    :cond_37
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :catchall_5
    move-exception v1

    .line 2323
    if-eqz v4, :cond_38

    .line 2324
    .line 2325
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2326
    .line 2327
    .line 2328
    throw v1

    .line 2329
    :catchall_6
    move-exception v0

    .line 2330
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_38
    throw v1

    .line 2334
    :pswitch_2b
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, LX/JwR;

    .line 2337
    .line 2338
    invoke-interface {v0}, LX/JwR;->release()V

    .line 2339
    .line 2340
    .line 2341
    return-void

    .line 2342
    :pswitch_2c
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v2, LX/Izc;

    .line 2345
    .line 2346
    iget-object v4, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 2349
    .line 2350
    :try_start_e
    iget-object v1, v2, LX/Izc;->A05:LX/IWT;

    .line 2351
    .line 2352
    if-eqz v1, :cond_39

    .line 2353
    .line 2354
    iget-object v0, v2, LX/Izc;->A08:LX/H30;

    .line 2355
    .line 2356
    invoke-static {v0, v1}, LX/H30;->A05(LX/H30;LX/IWT;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_39
    iget-object v3, v2, LX/Izc;->A08:LX/H30;

    .line 2360
    .line 2361
    iget-boolean v0, v3, LX/H30;->A0O:Z

    .line 2362
    .line 2363
    if-eqz v0, :cond_3a

    .line 2364
    .line 2365
    iget-object v1, v2, LX/Izc;->A07:LX/Iy5;

    .line 2366
    .line 2367
    invoke-static {v1, v3}, LX/H30;->A00(LX/Jvq;LX/H30;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v3, LX/H30;->A0J:Landroid/os/Handler;

    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, LX/Iy5;->A01(Landroid/os/Handler;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v3}, LX/H30;->A04(LX/H30;)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_24

    .line 2379
    .line 2380
    :cond_3a
    iget-object v2, v2, LX/Izc;->A07:LX/Iy5;

    .line 2381
    .line 2382
    invoke-virtual {v2}, LX/Iy5;->A00()V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v2, v3}, LX/H30;->A00(LX/Jvq;LX/H30;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v0, v2, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 2389
    .line 2390
    if-nez v0, :cond_42

    .line 2391
    .line 2392
    iget v0, v2, LX/Iy5;->A00:I

    .line 2393
    .line 2394
    if-eqz v0, :cond_3b

    .line 2395
    .line 2396
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 2397
    .line 2398
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v2, LX/Iy5;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2402
    .line 2403
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2404
    .line 2405
    .line 2406
    iput-object v1, v2, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 2407
    .line 2408
    goto/16 :goto_24

    .line 2409
    .line 2410
    :cond_3b
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    .line 2415
    :catch_3
    move-exception v3

    .line 2416
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const/4 v0, 0x0

    .line 2421
    invoke-static {v3, v2, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    const-string v1, "RtcSurfacePipeComponent"

    .line 2425
    .line 2426
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 2427
    .line 2428
    invoke-static {v1, v0, v3, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_24

    .line 2432
    .line 2433
    :pswitch_2d
    iget-object v5, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v5, LX/H30;

    .line 2436
    .line 2437
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    const/4 v4, 0x0

    .line 2440
    iget-object v1, v5, LX/H30;->A0N:Ljava/lang/Object;

    .line 2441
    .line 2442
    monitor-enter v1

    .line 2443
    :try_start_f
    check-cast v0, LX/Jtp;

    .line 2444
    .line 2445
    invoke-static {v0, v5}, LX/H30;->A01(LX/Jtp;LX/H30;)V

    .line 2446
    .line 2447
    .line 2448
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2449
    iget-boolean v3, v5, LX/H30;->A0B:Z

    .line 2450
    .line 2451
    iget v2, v5, LX/H30;->A00:I

    .line 2452
    .line 2453
    const/16 v1, 0x2d0

    .line 2454
    .line 2455
    const/16 v0, 0x500

    .line 2456
    .line 2457
    iput v1, v5, LX/H30;->A03:I

    .line 2458
    .line 2459
    iput v0, v5, LX/H30;->A02:I

    .line 2460
    .line 2461
    iput v4, v5, LX/H30;->A04:I

    .line 2462
    .line 2463
    iput v4, v5, LX/H30;->A05:I

    .line 2464
    .line 2465
    iput v4, v5, LX/H30;->A01:I

    .line 2466
    .line 2467
    iput-boolean v4, v5, LX/H30;->A0C:Z

    .line 2468
    .line 2469
    iput-boolean v3, v5, LX/H30;->A0B:Z

    .line 2470
    .line 2471
    iput v2, v5, LX/H30;->A00:I

    .line 2472
    .line 2473
    invoke-static {v5}, LX/H30;->A04(LX/H30;)V

    .line 2474
    .line 2475
    .line 2476
    return-void

    .line 2477
    :catchall_7
    move-exception v0

    .line 2478
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2479
    throw v0

    .line 2480
    :pswitch_2e
    const/4 v5, 0x0

    .line 2481
    :try_start_11
    iget-object v4, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v4, LX/Iza;

    .line 2484
    .line 2485
    iget-object v1, v4, LX/Iza;->A06:LX/IWT;

    .line 2486
    .line 2487
    const/4 v0, 0x0

    .line 2488
    iput-object v0, v4, LX/Iza;->A06:LX/IWT;

    .line 2489
    .line 2490
    if-eqz v1, :cond_3c

    .line 2491
    .line 2492
    invoke-virtual {v1}, LX/IWT;->A01()V

    .line 2493
    .line 2494
    .line 2495
    :cond_3c
    iget-object v2, v4, LX/Iza;->A07:LX/H31;

    .line 2496
    .line 2497
    iget-object v0, v2, LX/H31;->A0B:Landroid/os/Handler;

    .line 2498
    .line 2499
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    if-ne v1, v0, :cond_3e

    .line 2508
    .line 2509
    iget-object v1, v2, LX/H31;->A0K:LX/IjG;

    .line 2510
    .line 2511
    if-nez v1, :cond_3d

    .line 2512
    .line 2513
    iget-object v0, v2, LX/H31;->A0F:Ljava/lang/Object;

    .line 2514
    .line 2515
    new-instance v1, LX/IjG;

    .line 2516
    .line 2517
    invoke-direct {v1, v0}, LX/IjG;-><init>(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    iput-object v1, v2, LX/H31;->A0K:LX/IjG;

    .line 2521
    .line 2522
    invoke-static {v2}, LX/H31;->A00(LX/H31;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_3d
    iget-object v0, v1, LX/IjG;->A03:LX/IVt;

    .line 2526
    .line 2527
    iget v0, v0, LX/IVt;->A00:I

    .line 2528
    .line 2529
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 2530
    .line 2531
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v0, LX/IWT;

    .line 2535
    .line 2536
    invoke-direct {v0, v1, v5}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 2537
    .line 2538
    .line 2539
    iput-object v0, v4, LX/Iza;->A06:LX/IWT;

    .line 2540
    .line 2541
    goto :goto_22

    .line 2542
    :cond_3e
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 2543
    .line 2544
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2549
    :catch_4
    move-exception v4

    .line 2550
    const-string v2, "RendererSurfacePipeComponent"

    .line 2551
    .line 2552
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-static {v4, v1, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 2560
    .line 2561
    invoke-static {v2, v0, v4, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_22
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    :goto_23
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2567
    .line 2568
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_2f
    iget-object v2, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v2, LX/Izb;

    .line 2575
    .line 2576
    iget-object v4, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 2579
    .line 2580
    :try_start_12
    iget-object v1, v2, LX/Izb;->A05:LX/IWT;

    .line 2581
    .line 2582
    if-eqz v1, :cond_3f

    .line 2583
    .line 2584
    iget-object v0, v2, LX/Izb;->A08:LX/H2z;

    .line 2585
    .line 2586
    invoke-static {v0, v1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 2587
    .line 2588
    .line 2589
    :cond_3f
    iget-object v3, v2, LX/Izb;->A08:LX/H2z;

    .line 2590
    .line 2591
    iget-boolean v0, v3, LX/H2z;->A0R:Z

    .line 2592
    .line 2593
    if-eqz v0, :cond_40

    .line 2594
    .line 2595
    iget-object v2, v2, LX/Izb;->A07:LX/Iy5;

    .line 2596
    .line 2597
    new-instance v1, LX/H3G;

    .line 2598
    .line 2599
    invoke-direct {v1}, LX/H3G;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    new-instance v0, LX/Ixq;

    .line 2603
    .line 2604
    invoke-direct {v0, v2, v1}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v0, v3}, LX/H2z;->A00(LX/Jtp;LX/H2z;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v3, LX/H2z;->A0L:Landroid/os/Handler;

    .line 2611
    .line 2612
    invoke-virtual {v2, v0}, LX/Iy5;->A01(Landroid/os/Handler;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v3}, LX/H2z;->A03(LX/H2z;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_24

    .line 2619
    :cond_40
    iget-object v2, v2, LX/Izb;->A07:LX/Iy5;

    .line 2620
    .line 2621
    invoke-virtual {v2}, LX/Iy5;->A00()V

    .line 2622
    .line 2623
    .line 2624
    new-instance v1, LX/H3G;

    .line 2625
    .line 2626
    invoke-direct {v1}, LX/H3G;-><init>()V

    .line 2627
    .line 2628
    .line 2629
    new-instance v0, LX/Ixq;

    .line 2630
    .line 2631
    invoke-direct {v0, v2, v1}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v0, v3}, LX/H2z;->A00(LX/Jtp;LX/H2z;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v2, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 2638
    .line 2639
    if-nez v0, :cond_42

    .line 2640
    .line 2641
    iget v0, v2, LX/Iy5;->A00:I

    .line 2642
    .line 2643
    if-eqz v0, :cond_41

    .line 2644
    .line 2645
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 2646
    .line 2647
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v2, LX/Iy5;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2651
    .line 2652
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2653
    .line 2654
    .line 2655
    iput-object v1, v2, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 2656
    .line 2657
    goto :goto_24

    .line 2658
    :cond_41
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5

    .line 2663
    :catch_5
    move-exception v3

    .line 2664
    const-string v2, "BasicSurfacePipeComponent"

    .line 2665
    .line 2666
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    const/4 v0, 0x0

    .line 2671
    invoke-static {v3, v1, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2672
    .line 2673
    .line 2674
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 2675
    .line 2676
    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_42
    :goto_24
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2680
    .line 2681
    .line 2682
    return-void

    .line 2683
    :pswitch_30
    iget-object v5, v3, LX/JIk;->A00:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v5, LX/H2z;

    .line 2686
    .line 2687
    iget-object v0, v3, LX/JIk;->A01:Ljava/lang/Object;

    .line 2688
    .line 2689
    const/4 v4, 0x0

    .line 2690
    check-cast v0, LX/Jtp;

    .line 2691
    .line 2692
    invoke-static {v0, v5}, LX/H2z;->A00(LX/Jtp;LX/H2z;)V

    .line 2693
    .line 2694
    .line 2695
    iget-boolean v3, v5, LX/H2z;->A0F:Z

    .line 2696
    .line 2697
    iget v2, v5, LX/H2z;->A00:I

    .line 2698
    .line 2699
    const/16 v1, 0x2d0

    .line 2700
    .line 2701
    const/16 v0, 0x500

    .line 2702
    .line 2703
    iput v1, v5, LX/H2z;->A03:I

    .line 2704
    .line 2705
    iput v0, v5, LX/H2z;->A02:I

    .line 2706
    .line 2707
    iput v4, v5, LX/H2z;->A06:I

    .line 2708
    .line 2709
    iput v4, v5, LX/H2z;->A07:I

    .line 2710
    .line 2711
    iput v4, v5, LX/H2z;->A01:I

    .line 2712
    .line 2713
    iput-boolean v4, v5, LX/H2z;->A0G:Z

    .line 2714
    .line 2715
    iput-boolean v3, v5, LX/H2z;->A0F:Z

    .line 2716
    .line 2717
    iput v2, v5, LX/H2z;->A00:I

    .line 2718
    .line 2719
    invoke-static {v5}, LX/H2z;->A03(LX/H2z;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :goto_25
    return-void

    .line 2724
    :goto_26
    :try_start_13
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 2725
    .line 2726
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2727
    .line 2728
    .line 2729
    return-void
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6

    .line 2730
    :catch_6
    invoke-static {v2, v3, v4}, LX/Iyn;->A00(Landroid/os/Handler;LX/JsU;LX/Iyn;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_18
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_27
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_19
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
    .end packed-switch
.end method
