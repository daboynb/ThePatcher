.class public final LX/0Td;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0Tc;


# instance fields
.field public final synthetic A00:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Td;->A00:LX/0Bh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public BKK()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BL6(Ljava/lang/Integer;IZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/1D2;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/1D2;-><init>(LX/0Td;Ljava/lang/Integer;IZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public BLG(LX/0qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BNb(ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BTV(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BVK(LX/Hcq;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bbq()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bgd()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Bne(Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v1, v5, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v4, v0, LX/0Td;->A00:LX/0Bh;

    .line 12
    .line 13
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0qq;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/0Bh;->A1D:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v3, v4, LX/0Bh;->A18:LX/0qq;

    .line 28
    .line 29
    iget-object v0, v4, LX/0Bh;->A0a:LX/0T1;

    .line 30
    .line 31
    iput-object v4, v0, LX/0T1;->A01:LX/0Bh;

    .line 32
    .line 33
    iget-object v0, v4, LX/0Bh;->A0G:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Pq;

    .line 40
    .line 41
    new-instance v0, LX/0qv;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/0qv;-><init>(LX/0Bh;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, LX/0Pq;->A0I:LX/0qq;

    .line 47
    .line 48
    iput-object v0, v1, LX/0Pq;->A00:LX/0qv;

    .line 49
    .line 50
    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/0Bh;->A0e:LX/0Tj;

    .line 56
    .line 57
    invoke-interface {v3}, LX/0Tj;->AVS()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v4, LX/0Bh;->A00:J

    .line 62
    .line 63
    const-string v1, "MessageHandler Connectivity Handler"

    .line 64
    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/0Bh;->A04:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0}, LX/0Tj;->C8g(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v0, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/0Bh;->A0b:LX/08T;

    .line 94
    .line 95
    iput-boolean v0, v1, LX/08T;->A07:Z

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v1, LX/08T;->A03:I

    .line 99
    .line 100
    iget-object v0, v4, LX/0Bh;->A06:LX/11N;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/11N;->A03()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 109
    .line 110
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, LX/11N;->A0j:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/08T;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    const/4 v0, 0x1

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_2
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 129
    .line 130
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    .line 133
    .line 134
    iget-object v0, v0, LX/11N;->A0X:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/2vO;

    .line 141
    .line 142
    iget v3, v5, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    const-string v4, "pushName"

    .line 146
    .line 147
    const-string v1, "jid"

    .line 148
    .line 149
    if-eq v3, v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    if-eq v3, v0, :cond_28

    .line 154
    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    if-eq v3, v0, :cond_27

    .line 158
    .line 159
    const/16 v0, 0x9e

    .line 160
    .line 161
    if-eq v3, v0, :cond_6

    .line 162
    .line 163
    const/16 v0, 0xed

    .line 164
    .line 165
    if-eq v3, v0, :cond_26

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    const-string v4, "author"

    .line 170
    .line 171
    if-eq v3, v0, :cond_4

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    if-eq v3, v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x10f

    .line 178
    .line 179
    if-eq v3, v0, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x110

    .line 182
    .line 183
    if-ne v3, v0, :cond_0

    .line 184
    .line 185
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "app/xmpp/recv/handle_group_unavailable "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LX/2vO;->A07:LX/0dN;

    .line 208
    .line 209
    iget-object v4, v1, LX/0dN;->A05:LX/07n;

    .line 210
    .line 211
    if-eqz v4, :cond_25

    .line 212
    .line 213
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    new-instance v5, LX/3M8;

    .line 219
    .line 220
    invoke-direct {v5, v1, v2, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {v4, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v5, Landroid/os/Message;->arg2:I

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "app/xmpp/recv/handle_group_available "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, LX/2vO;->A07:LX/0dN;

    .line 252
    .line 253
    iget-object v4, v1, LX/0dN;->A05:LX/07n;

    .line 254
    .line 255
    if-eqz v4, :cond_24

    .line 256
    .line 257
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x12

    .line 261
    .line 262
    new-instance v5, LX/3Kf;

    .line 263
    .line 264
    invoke-direct {v5, v1, v2, v0, v3}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/os/BaseBundle;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v4, v7, LX/2vO;->A03:LX/07n;

    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    new-instance v5, LX/3MM;

    .line 295
    .line 296
    invoke-direct {v5, v2, v1, v7, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/os/BaseBundle;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v0, "media"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v4, v7, LX/2vO;->A03:LX/07n;

    .line 329
    .line 330
    const/16 v10, 0x9

    .line 331
    .line 332
    new-instance v5, LX/3Lz;

    .line 333
    .line 334
    invoke-direct/range {v5 .. v10}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_5
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/os/BaseBundle;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, v7, LX/2vO;->A03:LX/07n;

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    new-instance v5, LX/3Kh;

    .line 361
    .line 362
    invoke-direct {v5, v2, v7, v1, v0}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "errorCode"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v1, v7, LX/2vO;->A09:LX/0Bh;

    .line 378
    .line 379
    const/16 v0, 0x1f4

    .line 380
    .line 381
    if-lt v3, v0, :cond_0

    .line 382
    .line 383
    const/16 v0, 0x258

    .line 384
    .line 385
    if-ge v3, v0, :cond_0

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, v1, LX/0Bh;->A0A:Z

    .line 389
    .line 390
    invoke-static {v1, v2}, LX/0Bh;->A05(LX/0Bh;Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 395
    .line 396
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    iget-object v0, v1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v1, LX/0Bh;->A06:LX/11N;

    .line 404
    .line 405
    const-string v0, "MessageHandlerCallback/handlerconnected/handleclockwrong"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LX/11N;->A0B:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/1Eb;

    .line 417
    .line 418
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/1Eb;->A00(Ljava/lang/Integer;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, LX/11N;->A0s:LX/0NI;

    .line 424
    .line 425
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 426
    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    iget-object v0, v5, LX/11N;->A0I:LX/00q;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/0Bh;

    .line 436
    .line 437
    iget-object v0, v5, LX/11N;->A0J:LX/00q;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0kF;

    .line 444
    .line 445
    invoke-static {v0, v3, v1}, LX/9n4;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    .line 451
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "MessageHandlerCallback/handlerconnected/displayclockwrong/notification "

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/util/Date;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " "

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v5, LX/11N;->A0A:LX/00q;

    .line 493
    .line 494
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/9hS;

    .line 499
    .line 500
    const v0, 0x7f121305

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v0, 0x7f120b60

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x8

    .line 515
    .line 516
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9hS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, LX/11N;->A0J:LX/00q;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/0kF;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, LX/0kF;->A01:Z

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_4
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 532
    .line 533
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 534
    .line 535
    iget-object v1, v1, LX/0Bh;->A0d:LX/0Qa;

    .line 536
    .line 537
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, v1, LX/0Qa;->A06:Ljava/util/Map;

    .line 540
    .line 541
    monitor-enter v2

    .line 542
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/1U9;

    .line 547
    .line 548
    monitor-exit v2

    .line 549
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-interface {v1, v0}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 557
    .line 558
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    .line 561
    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    invoke-virtual {v0}, LX/11N;->A04()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    iget-object v6, v0, LX/0Td;->A00:LX/0Bh;

    .line 569
    .line 570
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    iget-object v0, v6, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/Hcq;

    .line 580
    .line 581
    iget-object v0, v6, LX/0Bh;->A0J:LX/00q;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/9q0;

    .line 588
    .line 589
    invoke-static {v0}, LX/9q0;->A03(LX/9q0;)LX/9jC;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v0, LX/9jC;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v1

    .line 596
    const/4 v3, 0x0

    .line 597
    :try_start_1
    iput-object v3, v0, LX/9jC;->A00:LX/9Wh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    .line 599
    monitor-exit v1

    .line 600
    iget-object v9, v6, LX/0Bh;->A0k:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v9

    .line 603
    :try_start_2
    iget v10, v5, LX/Hcq;->type:I

    .line 604
    .line 605
    const/4 v0, 0x4

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v7, 0x6

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v10, v0, :cond_20

    .line 610
    .line 611
    if-eq v10, v7, :cond_20

    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    if-eq v10, v0, :cond_20

    .line 616
    .line 617
    iget-object v10, v6, LX/0Bh;->A06:LX/11N;

    .line 618
    .line 619
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v1, v10, LX/11N;->A0k:Lcom/google/common/base/Optional;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/9yS;

    .line 636
    .line 637
    invoke-static {v1}, LX/9yS;->A02(LX/9yS;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, LX/9yS;->A01:LX/05V;

    .line 641
    .line 642
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 643
    .line 644
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/87i;

    .line 649
    .line 650
    iput-object v3, v0, LX/87i;->A02:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-static {v1}, LX/9yS;->A01(LX/9yS;)LX/87g;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v1, 0x7

    .line 657
    new-instance v0, LX/A9M;

    .line 658
    .line 659
    invoke-direct {v0, v3, v1}, LX/A9M;-><init>(LX/87g;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v3}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 663
    .line 664
    .line 665
    :cond_8
    iget v12, v5, LX/Hcq;->type:I

    .line 666
    .line 667
    const/16 v1, 0x9

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    if-eqz v12, :cond_1a

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    if-eq v12, v0, :cond_15

    .line 674
    .line 675
    const/4 v0, 0x7

    .line 676
    if-eq v12, v0, :cond_11

    .line 677
    .line 678
    if-eq v12, v1, :cond_19

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    const-wide/16 v14, 0x3e8

    .line 682
    .line 683
    if-eq v12, v0, :cond_b

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    if-eq v12, v0, :cond_9

    .line 687
    .line 688
    const/high16 v3, 0x30000000

    .line 689
    .line 690
    packed-switch v12, :pswitch_data_1

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :pswitch_7
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    iget-object v14, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :pswitch_8
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v10, LX/11N;->A02:LX/00q;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/0TR;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/0TR;->A0F()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v10, LX/11N;->A0g:LX/00q;

    .line 724
    .line 725
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/0GL;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/0GL;->A02()V

    .line 732
    .line 733
    .line 734
    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    .line 735
    .line 736
    const/16 v1, 0x2a

    .line 737
    .line 738
    new-instance v0, LX/AGh;

    .line 739
    .line 740
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v10}, LX/11N;->A00(LX/Hcq;LX/11N;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/07t;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1d

    .line 762
    .line 763
    iget-object v0, v10, LX/11N;->A0i:LX/00q;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    check-cast v11, LX/9Sw;

    .line 773
    .line 774
    iget v13, v5, LX/Hcq;->violationType:I

    .line 775
    .line 776
    iget-object v12, v5, LX/Hcq;->violationReason:Ljava/lang/String;

    .line 777
    .line 778
    iget v10, v5, LX/Hcq;->violationSourceAcct:I

    .line 779
    .line 780
    iget-object v3, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    new-instance v14, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v0, "WfacManager/startUnderageBanFlow violationType: "

    .line 789
    .line 790
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, " violationReason: "

    .line 797
    .line 798
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, " violationSourceAccount: "

    .line 805
    .line 806
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v1, v10, v12}, LX/9Sw;->A00(IILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x3b

    .line 823
    .line 824
    if-ne v13, v0, :cond_14

    .line 825
    .line 826
    const-string v0, "u13_checkpoint"

    .line 827
    .line 828
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_14

    .line 833
    .line 834
    iget-object v0, v11, LX/9Sw;->A00:LX/05V;

    .line 835
    .line 836
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 837
    .line 838
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/0S2;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/0S2;->A0F()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v11, LX/9Sw;->A0B:LX/0QP;

    .line 848
    .line 849
    iget-object v0, v11, LX/9Sw;->A0A:LX/01w;

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x3b

    .line 854
    .line 855
    new-instance v13, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 856
    .line 857
    move-object/from16 v17, v12

    .line 858
    .line 859
    move/from16 v20, v10

    .line 860
    .line 861
    move/from16 v21, v1

    .line 862
    .line 863
    move-object v14, v7

    .line 864
    move-object v15, v11

    .line 865
    move-object/from16 v16, v3

    .line 866
    .line 867
    invoke-direct/range {v13 .. v21}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/9Sw;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V

    .line 868
    .line 869
    .line 870
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-static {v1, v0, v13, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_9
    iget-wide v0, v5, LX/Hcq;->expiration_time:J

    .line 878
    .line 879
    const-wide/16 v11, 0x0

    .line 880
    .line 881
    cmp-long v2, v0, v11

    .line 882
    .line 883
    if-gtz v2, :cond_a

    .line 884
    .line 885
    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    .line 886
    .line 887
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    :cond_a
    iget-object v2, v10, LX/11N;->A0h:LX/00q;

    .line 892
    .line 893
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LX/05f;

    .line 898
    .line 899
    iget-object v2, v2, LX/05f;->A1M:LX/00q;

    .line 900
    .line 901
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, LX/0Sf;

    .line 906
    .line 907
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v2, "software_forced_expiration"

    .line 912
    .line 913
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 918
    .line 919
    .line 920
    invoke-static {v10}, LX/11N;->A01(LX/11N;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_b
    iget v13, v5, LX/Hcq;->code:I

    .line 926
    .line 927
    iget v12, v5, LX/Hcq;->expire_time_out:I

    .line 928
    .line 929
    iget-object v2, v5, LX/Hcq;->banMessage:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, v5, LX/Hcq;->faqUrl:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v11, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string v0, "com.whatsapp.userban.spamwarning.SpamWarningActivity"

    .line 943
    .line 944
    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x64

    .line 948
    .line 949
    if-lt v13, v0, :cond_c

    .line 950
    .line 951
    const-string v0, "spam_warning_reason_key"

    .line 952
    .line 953
    invoke-virtual {v11, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    :cond_c
    const-string v0, "expiry_in_seconds"

    .line 957
    .line 958
    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    if-eqz v2, :cond_d

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_d

    .line 968
    .line 969
    const-string v0, "spam_warning_message_key"

    .line 970
    .line 971
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    :cond_d
    if-eqz v1, :cond_e

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_e

    .line 981
    .line 982
    const-string v0, "faq_url_key"

    .line 983
    .line 984
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    :cond_e
    const/high16 v0, 0x10000000

    .line 988
    .line 989
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    iget-object v0, v10, LX/11N;->A0h:LX/00q;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    check-cast v10, LX/05f;

    .line 999
    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    iget v0, v5, LX/Hcq;->expire_time_out:I

    .line 1005
    .line 1006
    int-to-long v0, v0

    .line 1007
    mul-long/2addr v0, v14

    .line 1008
    add-long/2addr v2, v0

    .line 1009
    invoke-static {v10}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "spam_banned"

    .line 1014
    .line 1015
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "spam_banned_expiry_timestamp"

    .line 1023
    .line 1024
    invoke-virtual {v10, v0, v2, v3}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :pswitch_9
    iget-object v11, v10, LX/11N;->A0f:LX/00q;

    .line 1038
    .line 1039
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/I10;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/I10;->A01:LX/00j;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1052
    .line 1053
    const-string v12, "youth_consent_in_progress"

    .line 1054
    .line 1055
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_f

    .line 1060
    .line 1061
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/I10;

    .line 1066
    .line 1067
    iget-object v0, v0, LX/I10;->A01:LX/00j;

    .line 1068
    .line 1069
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    const-string v2, "youth_consent_started_ts_msecs"

    .line 1076
    .line 1077
    const-wide/16 v0, 0x0

    .line 1078
    .line 1079
    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v1

    .line 1083
    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    sub-long/2addr v13, v1

    .line 1090
    const-wide/32 v1, 0x493e0

    .line 1091
    .line 1092
    .line 1093
    cmp-long v0, v13, v1

    .line 1094
    .line 1095
    if-lez v0, :cond_1e

    .line 1096
    .line 1097
    :cond_f
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    check-cast v13, LX/I10;

    .line 1102
    .line 1103
    iget-object v2, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v1, "youth_consent_appeal_token"

    .line 1106
    .line 1107
    if-eqz v2, :cond_10

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_10

    .line 1114
    .line 1115
    iget-object v0, v13, LX/I10;->A01:LX/00j;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1122
    .line 1123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/I10;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/I10;->A01:LX/00j;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1147
    .line 1148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LX/I10;

    .line 1164
    .line 1165
    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    iget-object v2, v2, LX/I10;->A01:LX/00j;

    .line 1172
    .line 1173
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1178
    .line 1179
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    const-string v2, "youth_consent_started_ts_msecs"

    .line 1184
    .line 1185
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    new-instance v2, Landroid/content/Intent;

    .line 1201
    .line 1202
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity"

    .line 1210
    .line 1211
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    :goto_2
    invoke-virtual {v10, v7, v11}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_10
    iget-object v0, v13, LX/I10;->A01:LX/00j;

    .line 1228
    .line 1229
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1234
    .line 1235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_1

    .line 1244
    :cond_11
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    .line 1245
    .line 1246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v10, LX/11N;->A02:LX/00q;

    .line 1250
    .line 1251
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/0TR;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/0TR;->A0F()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v10, LX/11N;->A0g:LX/00q;

    .line 1261
    .line 1262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/0GL;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LX/0GL;->A02()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    .line 1272
    .line 1273
    const/16 v1, 0x28

    .line 1274
    .line 1275
    new-instance v0, LX/AGh;

    .line 1276
    .line 1277
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v5, v10}, LX/11N;->A00(LX/Hcq;LX/11N;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    .line 1287
    .line 1288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/07t;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_1d

    .line 1299
    .line 1300
    iget-object v0, v10, LX/11N;->A04:LX/00q;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    check-cast v11, LX/9li;

    .line 1307
    .line 1308
    iget-boolean v12, v5, LX/Hcq;->isEu:Z

    .line 1309
    .line 1310
    iget v10, v5, LX/Hcq;->violationType:I

    .line 1311
    .line 1312
    iget-object v3, v5, LX/Hcq;->violationReason:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v1, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 1315
    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "banmanager/startPermanentBanFlow vt: "

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    if-lez v10, :cond_13

    .line 1337
    .line 1338
    iget-object v0, v11, LX/9li;->A09:LX/05V;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1341
    .line 1342
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/0JC;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_13

    .line 1353
    .line 1354
    iget-object v0, v11, LX/9li;->A01:LX/05V;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/0S2;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LX/0S2;->A0F()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v11, LX/9li;->A00:LX/05V;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LX/07B;

    .line 1376
    .line 1377
    const/16 v0, 0x4d02

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "banmanager/preparing ban appeal flow in "

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v0, "ms"

    .line 1397
    .line 1398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v11, LX/9li;->A06:LX/05V;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1411
    .line 1412
    if-lez v13, :cond_12

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LX/0NI;

    .line 1419
    .line 1420
    new-instance v14, LX/AFm;

    .line 1421
    .line 1422
    move-object v15, v7

    .line 1423
    move-object/from16 v16, v11

    .line 1424
    .line 1425
    move-object/from16 v17, v3

    .line 1426
    .line 1427
    move-object/from16 v18, v1

    .line 1428
    .line 1429
    move/from16 v19, v10

    .line 1430
    .line 1431
    move/from16 v20, v8

    .line 1432
    .line 1433
    move/from16 v21, v12

    .line 1434
    .line 1435
    invoke-direct/range {v14 .. v21}, LX/AFm;-><init>(Landroid/content/Context;LX/9li;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1436
    .line 1437
    .line 1438
    int-to-long v0, v13

    .line 1439
    invoke-virtual {v2, v14, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_8

    .line 1443
    .line 1444
    :cond_12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/0NI;

    .line 1449
    .line 1450
    new-instance v13, LX/AFm;

    .line 1451
    .line 1452
    move-object v14, v7

    .line 1453
    move-object v15, v11

    .line 1454
    move-object/from16 v16, v3

    .line 1455
    .line 1456
    move-object/from16 v17, v1

    .line 1457
    .line 1458
    move/from16 v18, v10

    .line 1459
    .line 1460
    move/from16 v19, v4

    .line 1461
    .line 1462
    move/from16 v20, v12

    .line 1463
    .line 1464
    invoke-direct/range {v13 .. v20}, LX/AFm;-><init>(Landroid/content/Context;LX/9li;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v13}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_8

    .line 1471
    .line 1472
    :cond_13
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 1473
    .line 1474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v11, LX/9li;->A08:LX/05V;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/0kB;

    .line 1486
    .line 1487
    goto :goto_3

    .line 1488
    :cond_14
    const-string v0, "WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 1489
    .line 1490
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v11, LX/9Sw;->A07:LX/0kB;

    .line 1494
    .line 1495
    :goto_3
    invoke-virtual {v0}, LX/0kB;->A07()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_8

    .line 1499
    .line 1500
    :cond_15
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    .line 1501
    .line 1502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v10, LX/11N;->A0h:LX/00q;

    .line 1506
    .line 1507
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/05f;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "underage_account_banned"

    .line 1518
    .line 1519
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    .line 1527
    .line 1528
    const/16 v1, 0x29

    .line 1529
    .line 1530
    new-instance v0, LX/AGh;

    .line 1531
    .line 1532
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/07t;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_1d

    .line 1551
    .line 1552
    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    .line 1553
    .line 1554
    const/16 v0, 0x10

    .line 1555
    .line 1556
    new-instance v1, LX/AGm;

    .line 1557
    .line 1558
    invoke-direct {v1, v7, v10, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_5

    .line 1562
    :pswitch_a
    iget-object v0, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v11, v10, LX/11N;->A0e:LX/00q;

    .line 1565
    .line 1566
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/9mu;

    .line 1571
    .line 1572
    if-eqz v0, :cond_16

    .line 1573
    .line 1574
    iget-object v0, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    check-cast v11, LX/9mu;

    .line 1584
    .line 1585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v12

    .line 1589
    iget v0, v5, LX/Hcq;->expire_time_out:I

    .line 1590
    .line 1591
    int-to-long v0, v0

    .line 1592
    mul-long/2addr v0, v14

    .line 1593
    add-long/2addr v12, v0

    .line 1594
    const-wide/32 v0, 0x240c8400

    .line 1595
    .line 1596
    .line 1597
    sub-long/2addr v12, v0

    .line 1598
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v11, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_4
    iget-object v1, v10, LX/11N;->A0Q:LX/00q;

    .line 1606
    .line 1607
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/0Nm;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/0Nm;->A04()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_17

    .line 1618
    .line 1619
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/0Nm;

    .line 1624
    .line 1625
    invoke-virtual {v0, v4}, LX/0Nm;->A00(Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v10, LX/11N;->A0I:LX/00q;

    .line 1629
    .line 1630
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LX/0Bh;

    .line 1635
    .line 1636
    move v14, v2

    .line 1637
    move v15, v2

    .line 1638
    move/from16 v16, v2

    .line 1639
    .line 1640
    move-object v11, v0

    .line 1641
    move v12, v2

    .line 1642
    move v13, v4

    .line 1643
    invoke-virtual/range {v11 .. v16}, LX/0Bh;->A0B(IZZZZ)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/0Nm;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/0Nm;->A05()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_1e

    .line 1657
    .line 1658
    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    .line 1659
    .line 1660
    const/16 v0, 0x11

    .line 1661
    .line 1662
    new-instance v1, LX/AGm;

    .line 1663
    .line 1664
    invoke-direct {v1, v7, v10, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    :goto_5
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_8

    .line 1671
    .line 1672
    :cond_16
    const/4 v0, 0x0

    .line 1673
    invoke-virtual {v1, v0}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_4

    .line 1677
    :cond_17
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v13

    .line 1685
    iget-object v14, v5, LX/Hcq;->banAppealToken:Ljava/lang/String;

    .line 1686
    .line 1687
    if-nez v14, :cond_18

    .line 1688
    .line 1689
    const-string v14, ""

    .line 1690
    .line 1691
    :cond_18
    :goto_6
    iget v0, v5, LX/Hcq;->expire_time_out:I

    .line 1692
    .line 1693
    int-to-long v0, v0

    .line 1694
    const-string v12, "appealToken"

    .line 1695
    .line 1696
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v11, Landroid/content/Intent;

    .line 1700
    .line 1701
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    const-string v2, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 1709
    .line 1710
    invoke-virtual {v11, v10, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v11, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    const-string v2, "expireTimeout"

    .line 1717
    .line 1718
    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v13, v7, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_8

    .line 1729
    .line 1730
    :cond_19
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    .line 1731
    .line 1732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    .line 1736
    .line 1737
    iget-object v0, v10, LX/11N;->A0b:LX/00q;

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LX/0WY;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    const/16 v1, 0x26

    .line 1749
    .line 1750
    new-instance v0, LX/AGh;

    .line 1751
    .line 1752
    invoke-direct {v0, v2, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_1a
    :pswitch_b
    iget v0, v5, LX/Hcq;->type:I

    .line 1759
    .line 1760
    const/16 v2, 0xc

    .line 1761
    .line 1762
    if-eq v0, v2, :cond_1b

    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    :cond_1b
    iget-object v0, v10, LX/11N;->A00:LX/00q;

    .line 1766
    .line 1767
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/0S2;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LX/0S2;->A0J()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v11, :cond_1c

    .line 1778
    .line 1779
    if-nez v0, :cond_1c

    .line 1780
    .line 1781
    iget-object v1, v10, LX/11N;->A0m:LX/07B;

    .line 1782
    .line 1783
    const/16 v0, 0x1a3f

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_1c

    .line 1790
    .line 1791
    const/16 v0, 0x4e02

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_1c
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    .line 1797
    .line 1798
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    .line 1802
    .line 1803
    const/16 v1, 0x1e

    .line 1804
    .line 1805
    new-instance v0, LX/AH4;

    .line 1806
    .line 1807
    invoke-direct {v0, v10, v11, v1}, LX/AH4;-><init>(Ljava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v5, v10}, LX/11N;->A00(LX/Hcq;LX/11N;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    .line 1817
    .line 1818
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/07t;

    .line 1823
    .line 1824
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_1d

    .line 1829
    .line 1830
    iget-object v0, v10, LX/11N;->A05:LX/00q;

    .line 1831
    .line 1832
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/07z;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const-string v0, "previously_logged_out_from_primary"

    .line 1847
    .line 1848
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v10, LX/11N;->A0Y:LX/00q;

    .line 1856
    .line 1857
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/0kB;

    .line 1862
    .line 1863
    invoke-virtual {v0}, LX/0kB;->A07()V

    .line 1864
    .line 1865
    .line 1866
    const/16 v1, 0x27

    .line 1867
    .line 1868
    new-instance v0, LX/AGh;

    .line 1869
    .line 1870
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1874
    .line 1875
    .line 1876
    iget v0, v5, LX/Hcq;->type:I

    .line 1877
    .line 1878
    if-ne v0, v2, :cond_1e

    .line 1879
    .line 1880
    iget-object v0, v10, LX/11N;->A0S:LX/00q;

    .line 1881
    .line 1882
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/9UQ;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/9UQ;->A01()V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_8

    .line 1892
    :cond_1d
    const-string v0, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    .line 1893
    .line 1894
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const/16 v1, 0x2b

    .line 1898
    .line 1899
    new-instance v0, LX/AGh;

    .line 1900
    .line 1901
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v3, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    .line 1908
    .line 1909
    const/16 v1, 0x2c

    .line 1910
    .line 1911
    new-instance v0, LX/AGh;

    .line 1912
    .line 1913
    invoke-direct {v0, v10, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_8

    .line 1920
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    const-string v0, "MessageHandlerCallback/login-failed LoginFailureException type: "

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v0, " server error code: "

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    iget v0, v5, LX/Hcq;->serverErrorCode:I

    .line 1939
    .line 1940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_1e
    :goto_8
    iget-object v0, v6, LX/0Bh;->A0h:LX/0Sm;

    .line 1951
    .line 1952
    invoke-virtual {v0, v4}, LX/0Sm;->A00(Z)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v6, LX/0Bh;->A0d:LX/0Qa;

    .line 1956
    .line 1957
    invoke-virtual {v0, v5}, LX/0Qa;->A02(Ljava/lang/Exception;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v6, LX/0Bh;->A0f:LX/0TC;

    .line 1961
    .line 1962
    iget-object v0, v6, LX/0Bh;->A18:LX/0qq;

    .line 1963
    .line 1964
    if-eqz v0, :cond_1f

    .line 1965
    .line 1966
    iget-object v0, v6, LX/0Bh;->A18:LX/0qq;

    .line 1967
    .line 1968
    invoke-interface {v0}, LX/0qq;->B0E()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_1f

    .line 1973
    .line 1974
    const/4 v8, 0x1

    .line 1975
    :cond_1f
    const/4 v0, -0x1

    .line 1976
    invoke-virtual {v1, v8, v0}, LX/0TC;->A0C(ZI)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v6, LX/0Bh;->A0G:LX/00q;

    .line 1980
    .line 1981
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LX/0Pq;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/0Pq;->A0G()V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_9

    .line 1991
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "MessageHandler/login failed with reason: "

    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    iput-boolean v4, v6, LX/0Bh;->A0A:Z

    .line 2012
    .line 2013
    iget v0, v5, LX/Hcq;->type:I

    .line 2014
    .line 2015
    if-ne v0, v7, :cond_21

    .line 2016
    .line 2017
    const/4 v8, 0x1

    .line 2018
    :cond_21
    invoke-static {v6, v8}, LX/0Bh;->A05(LX/0Bh;Z)V

    .line 2019
    .line 2020
    .line 2021
    :goto_9
    monitor-exit v9

    .line 2022
    return-void

    .line 2023
    :catchall_0
    move-exception v0

    .line 2024
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2025
    throw v0

    .line 2026
    :catchall_1
    move-exception v0

    .line 2027
    monitor-exit v1

    .line 2028
    throw v0

    .line 2029
    :pswitch_c
    iget-object v4, v0, LX/0Td;->A00:LX/0Bh;

    .line 2030
    .line 2031
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2032
    .line 2033
    iget-object v0, v4, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2034
    .line 2035
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    check-cast v0, LX/1D2;

    .line 2044
    .line 2045
    iget v3, v0, LX/1D2;->A00:I

    .line 2046
    .line 2047
    iget-boolean v2, v0, LX/1D2;->A02:Z

    .line 2048
    .line 2049
    iget-object v1, v0, LX/1D2;->A01:Ljava/lang/Integer;

    .line 2050
    .line 2051
    iget-boolean v0, v0, LX/1D2;->A03:Z

    .line 2052
    .line 2053
    invoke-static {v4, v1, v3, v2, v0}, LX/0Bh;->A04(LX/0Bh;Ljava/lang/Integer;IZZ)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_d
    iget-object v3, v0, LX/0Td;->A00:LX/0Bh;

    .line 2058
    .line 2059
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 2060
    .line 2061
    const/4 v0, 0x1

    .line 2062
    if-ne v1, v0, :cond_22

    .line 2063
    .line 2064
    const/4 v2, 0x1

    .line 2065
    :cond_22
    iget v0, v5, Landroid/os/Message;->arg2:I

    .line 2066
    .line 2067
    invoke-static {v3, v0, v2}, LX/0Bh;->A03(LX/0Bh;IZ)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :pswitch_e
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    .line 2072
    .line 2073
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2074
    .line 2075
    iget-object v0, v1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2076
    .line 2077
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v2, v1, LX/0Bh;->A06:LX/11N;

    .line 2081
    .line 2082
    const-string v0, "MessageHandlerCallback/handlerconnected/handlesoftwareexpired"

    .line 2083
    .line 2084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v2, LX/11N;->A0B:LX/00q;

    .line 2088
    .line 2089
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, LX/1Eb;

    .line 2094
    .line 2095
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2096
    .line 2097
    invoke-virtual {v1, v0}, LX/1Eb;->A00(Ljava/lang/Integer;)Z

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v2}, LX/11N;->A01(LX/11N;)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :goto_a
    :try_start_3
    iput v0, v4, LX/08T;->A05:I

    .line 2105
    .line 2106
    iget v0, v4, LX/08T;->A04:I

    .line 2107
    .line 2108
    add-int/lit8 v0, v0, 0x1

    .line 2109
    .line 2110
    iput v0, v4, LX/08T;->A04:I

    .line 2111
    .line 2112
    invoke-static {v4}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_23

    .line 2121
    .line 2122
    iget-object v0, v4, LX/08T;->A01:LX/00q;

    .line 2123
    .line 2124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, LX/07C;

    .line 2129
    .line 2130
    const-string v2, "XmppStateManagerThread"

    .line 2131
    .line 2132
    const/16 v1, 0x31

    .line 2133
    .line 2134
    new-instance v0, LX/AHC;

    .line 2135
    .line 2136
    invoke-direct {v0, v4, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v3, v0, v2}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_b

    .line 2143
    :cond_23
    const/4 v0, 0x2

    .line 2144
    new-instance v1, LX/1Zi;

    .line 2145
    .line 2146
    invoke-direct {v1, v0}, LX/1Zi;-><init>(I)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v0, 0x0

    .line 2150
    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2151
    .line 2152
    .line 2153
    :goto_b
    monitor-exit v4

    .line 2154
    return-void

    .line 2155
    :catchall_2
    move-exception v0

    .line 2156
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2157
    throw v0

    .line 2158
    :cond_24
    iget-object v4, v7, LX/2vO;->A08:LX/0NI;

    .line 2159
    .line 2160
    const/16 v0, 0x10

    .line 2161
    .line 2162
    new-instance v1, LX/3Kf;

    .line 2163
    .line 2164
    invoke-direct {v1, v7, v2, v0, v3}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_c

    .line 2168
    :cond_25
    iget-object v4, v7, LX/2vO;->A08:LX/0NI;

    .line 2169
    .line 2170
    const/16 v0, 0x26

    .line 2171
    .line 2172
    new-instance v1, LX/3MJ;

    .line 2173
    .line 2174
    invoke-direct {v1, v7, v2, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2175
    .line 2176
    .line 2177
    :goto_c
    invoke-virtual {v4, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    const-string v0, "RecvMessageListener/onSmaxInvalidError - "

    .line 2187
    .line 2188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    const-string v3, "[WA Debug] Server sent smax-invalid (code:479)"

    .line 2192
    .line 2193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v7, LX/2vO;->A02:LX/075;

    .line 2204
    .line 2205
    const-string v0, "SmaxInvalidError"

    .line 2206
    .line 2207
    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :cond_27
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, Landroid/os/BaseBundle;

    .line 2214
    .line 2215
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 2220
    .line 2221
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    check-cast v6, LX/0Fq;

    .line 2226
    .line 2227
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v8

    .line 2231
    const-string v0, "lastSeen"

    .line 2232
    .line 2233
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v10

    .line 2237
    const-string v0, "presence"

    .line 2238
    .line 2239
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    iget-object v0, v7, LX/2vO;->A03:LX/07n;

    .line 2244
    .line 2245
    new-instance v5, LX/3Kw;

    .line 2246
    .line 2247
    invoke-direct/range {v5 .. v11}, LX/3Kw;-><init>(LX/0Fq;LX/2vO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2251
    .line 2252
    .line 2253
    return-void

    .line 2254
    :cond_28
    iget-object v3, v7, LX/2vO;->A08:LX/0NI;

    .line 2255
    .line 2256
    iget-object v2, v7, LX/2vO;->A00:LX/8kv;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    const/16 v1, 0x2d

    .line 2262
    .line 2263
    new-instance v0, LX/AGh;

    .line 2264
    .line 2265
    invoke-direct {v0, v2, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :catchall_3
    move-exception v0

    .line 2273
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2274
    throw v0

    .line 2275
    nop

    .line 2276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 2301
.end method

.method public onConnecting()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
