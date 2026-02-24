.class public LX/A58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/A58;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/A58;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    .line 0
    new-instance v0, LX/A58;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/A58;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/A58;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/08V;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, LX/08V;->BSX()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, LX/Aba;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/Aba;->BNZ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, LX/Abc;

    .line 23
    .line 24
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/A9c;

    .line 31
    .line 32
    iget-object v4, p1, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 35
    .line 36
    const-string v0, "completed_screen_click"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, LX/8FM;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9ee;

    .line 46
    .line 47
    iget-object v0, v0, LX/9ee;->A02:LX/05f;

    .line 48
    .line 49
    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 50
    .line 51
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v4, v0}, LX/8FM;->A0i(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/9pN;->A06(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9nX;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/9nX;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "chat_transfer_complete_landing"

    .line 85
    .line 86
    const-string v1, "view"

    .line 87
    .line 88
    const-string v0, "chat_transfer_complete"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9ee;

    .line 99
    .line 100
    new-instance v1, LX/A9k;

    .line 101
    .line 102
    invoke-direct {v1}, LX/A9k;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v6, Ljava/util/Random;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v7, 0x3

    .line 112
    .line 113
    const-wide/16 v9, 0xc8

    .line 114
    .line 115
    const-wide/16 v11, 0x3e8

    .line 116
    .line 117
    new-instance v5, LX/10i;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v2, v0, v0}, LX/9ee;->A00(LX/10i;LX/AYj;LX/9ee;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    check-cast p1, LX/Abb;

    .line 127
    .line 128
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, LX/Abb;->BIW()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, LX/Abb;

    .line 135
    .line 136
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, LX/Abb;->BQK()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p1, LX/Abb;

    .line 143
    .line 144
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, LX/Abb;->BQI()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, LX/Abb;

    .line 151
    .line 152
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, LX/Abb;->BIV()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, LX/AbX;

    .line 159
    .line 160
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, LX/AbX;->BSn()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    check-cast p1, LX/Abd;

    .line 168
    .line 169
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, LX/Abd;->BIW()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p1, LX/Abd;

    .line 176
    .line 177
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, LX/Abd;->BSy()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast p1, LX/Abd;

    .line 184
    .line 185
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1}, LX/Abd;->BIV()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    check-cast p1, LX/Abd;

    .line 192
    .line 193
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, LX/Abd;->Bai()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    check-cast p1, LX/0Tg;

    .line 200
    .line 201
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {p1, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v0, "XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-static {v4, v3}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 216
    .line 217
    .line 218
    const-string v0, " unacked_offline:"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-static {v4, v2}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 226
    .line 227
    .line 228
    const-string v0, " offlineResume: "

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "; CCQ: "

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LX/0Tg;->A0U:LX/0Th;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "; "

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/0Tg;->A0Q:LX/00j;

    .line 267
    .line 268
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p1, LX/0Tg;->A0R:LX/00j;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Runnable;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, LX/08V;

    .line 285
    .line 286
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p1}, LX/08V;->BSV()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    check-cast p1, LX/08V;

    .line 293
    .line 294
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p1}, LX/08V;->BSY()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_f
    check-cast p1, LX/08V;

    .line 301
    .line 302
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p1}, LX/08V;->BSa()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_10
    check-cast p1, LX/08V;

    .line 309
    .line 310
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p1}, LX/08V;->BSW()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    check-cast p1, LX/1X3;

    .line 317
    .line 318
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 319
    .line 320
    iget-object v2, p1, LX/1X3;->A00:LX/0VE;

    .line 321
    .line 322
    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    .line 323
    .line 324
    const/16 v0, 0x2d

    .line 325
    .line 326
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    check-cast p1, LX/AbT;

    .line 331
    .line 332
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, LX/AbT;->BhZ()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_d
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
    .end packed-switch
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
    .line 361
    .line 362
    .line 363
    .line 364
.end method
