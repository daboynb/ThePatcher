.class public LX/JIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/JIV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIV;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p1}, LX/JIV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

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


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/JIV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IC1;

    .line 8
    .line 9
    iget-object v1, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/IC1;->A02:LX/HxZ;

    .line 12
    .line 13
    invoke-static {}, LX/00N;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/HxZ;->A00:LX/0aM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    const-string v3, "draft_voice_note_metadata"

    .line 29
    .line 30
    const-string v2, "chat_jid=?"

    .line 31
    .line 32
    invoke-static {v1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/J37;

    .line 72
    .line 73
    iget-object v2, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, LX/J37;->A00:LX/HVQ;

    .line 76
    .line 77
    iget-object v1, v4, LX/7oS;->A00:Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const v0, 0x7f121324

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const-string v1, " "

    .line 91
    .line 92
    const-string v0, "_"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v1, v3, v2, v0}, LX/HVQ;->A02(LX/HVQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v2, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 113
    .line 114
    iget-object v1, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/Jun;->Bbd(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/J7j;

    .line 125
    .line 126
    iget-object v1, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/Jvj;->B1F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v3, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/J2E;

    .line 137
    .line 138
    iget-object v0, v3, LX/J2E;->A0C:LX/K0N;

    .line 139
    .line 140
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, v2}, LX/IWe;->A07(LX/Jpo;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/J2E;->A02(LX/J2E;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/J2E;->A0P:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, v3, LX/J2E;->A0N:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v1, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/J2E;

    .line 181
    .line 182
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/J2E;->A02(LX/J2E;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v1, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 191
    .line 192
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioCodecInitStart(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v1, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 201
    .line 202
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onVideoCodecInitStart(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/IAN;

    .line 211
    .line 212
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Juc;

    .line 229
    .line 230
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/Juc;->BcZ(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/IAN;

    .line 239
    .line 240
    iget-object v0, v0, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Juc;

    .line 257
    .line 258
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/Juc;->BY6(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_9
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/I0y;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v2, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, LX/00N;->A01()V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    iget-object v1, v0, LX/I0y;->A00:LX/6zJ;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_a
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/I0y;

    .line 287
    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    iget-object v1, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, LX/00N;->A01()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/I0y;->A01:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    iget-object v1, v3, LX/I0y;->A00:LX/6zJ;

    .line 304
    .line 305
    :goto_4
    new-instance v0, LX/88u;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/6zJ;->A00(LX/2hW;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    :pswitch_b
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/JsI;

    .line 323
    .line 324
    invoke-static {}, LX/ISz;->A00()LX/ISz;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v0}, LX/JsI;->BQR(LX/HdH;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    iget-object v3, p0, LX/JIV;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, p0, LX/JIV;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Throwable;

    .line 345
    .line 346
    sget-object v0, LX/13g;->A00:LX/13h;

    .line 347
    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 353
    .line 354
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "FragmentStrictMode"

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
