.class public LX/GQW;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GQW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/GQW;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    :goto_0
    new-instance v0, LX/GQW;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 27
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GQW;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_0
    new-instance v1, LX/GQW;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GQW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GQW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/GQW;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, LX/9Y8;->A01:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/0ol;

    .line 34
    .line 35
    iput v4, p0, LX/GQW;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-ne p1, v5, :cond_5

    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, p0, LX/GQW;->A00:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 71
    .line 72
    iget v0, p0, LX/GQW;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 97
    .line 98
    iget v0, p0, LX/GQW;->A00:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/whatsapp/wamo/WamoManager;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoManager;->A0A:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    :goto_1
    new-instance v4, LX/GRw;

    .line 122
    .line 123
    invoke-direct {v4, v2, v1, v0}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    iput v3, p0, LX/GQW;->A00:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 130
    .line 131
    iget v0, p0, LX/GQW;->A00:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/F5d;

    .line 150
    .line 151
    iput v1, p0, LX/GQW;->A00:I

    .line 152
    .line 153
    iget-object v0, v2, LX/F5d;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    new-instance v4, LX/GRw;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1, v0}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v6, v4, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    const-string v0, "User ID version is null"

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_4
    iget v0, p0, LX/GQW;->A00:I

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/FUe;

    .line 192
    .line 193
    iget-object v0, v4, LX/FUe;->A01:LX/00q;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/08l;

    .line 200
    .line 201
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v4, LX/FUe;->A04:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/PowerManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    iget-object v0, v4, LX/FUe;->A0A:LX/00j;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/os/BatteryManager;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v2, v1, :cond_2

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    if-ge v1, v0, :cond_2

    .line 238
    .line 239
    :cond_1
    const/4 v2, 0x0

    .line 240
    :cond_2
    const/4 p1, 0x0

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    iget-object v0, v4, LX/FUe;->A0B:LX/00j;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/FS3;

    .line 250
    .line 251
    monitor-enter v5

    .line 252
    :try_start_0
    invoke-static {v5}, LX/FS3;->A00(LX/FS3;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/FS3;->A03:Ljava/util/LinkedList;

    .line 256
    .line 257
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/Erl;

    .line 272
    .line 273
    iget-object v1, v5, LX/FS3;->A05:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v0, v2, LX/Erl;->A01:LX/EsF;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/EsF;->A01()LX/Gj7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/FS3;->A04:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v0, v2, LX/Erl;->A01:LX/EsF;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/EsF;->A02()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, LX/Erl;->A01:LX/EsF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    monitor-exit v5

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    new-instance v0, LX/GQb;

    .line 308
    .line 309
    invoke-direct {v0, v4, v2, p1, v1}, LX/GQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_4
    monitor-exit v5

    .line 314
    return-object p1

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v5

    .line 317
    throw v0

    .line 318
    :cond_5
    return-object p1

    .line 319
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 325
    .line 326
    iget v0, p0, LX/GQW;->A00:I

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-static {p1}, LX/FV3;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, LX/GQW;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 345
    .line 346
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/FHI;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v3, 0x0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v2, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A08:LX/10V;

    .line 362
    .line 363
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/GFg;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object v0, v6, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 402
    .line 403
    const/16 v1, 0x11

    .line 404
    .line 405
    new-instance v0, LX/GRw;

    .line 406
    .line 407
    invoke-direct {v0, v6, v3, v1}, LX/GRw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 408
    .line 409
    .line 410
    iput v4, p0, LX/GQW;->A00:I

    .line 411
    .line 412
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v5, :cond_7

    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_9
    sget-object v1, LX/Ejv;->A02:LX/Ejv;

    .line 420
    .line 421
    const-string v0, "WAMO_ENABLED is off"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_a
    sget-object v0, LX/Ejv;->A0i:LX/Ejv;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_b
    sget-object v0, LX/Ejv;->A0f:LX/Ejv;

    .line 432
    .line 433
    :goto_3
    invoke-virtual {v0, v3, v3}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
