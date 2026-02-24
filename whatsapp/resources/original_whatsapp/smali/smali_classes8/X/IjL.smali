.class public LX/IjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 8

    .line 0
    iget v0, p0, LX/IjL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IjL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "qrview/startcamera camera error:"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v2, p0, LX/IjL;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/HJv;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "camera error occurred: "

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/HJv;->A04:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x64

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v0, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Jvv;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Jvv;->Bfd()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 99
    .line 100
    iget-object v0, v0, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Jvv;

    .line 117
    .line 118
    invoke-interface {v0}, LX/Jvv;->BQ2()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    iget-object v4, p0, LX/IjL;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/IzV;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq p1, v0, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    if-eq p1, v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Unknown error code: "

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    iget-object v0, v4, LX/IzV;->A0Q:LX/IUv;

    .line 148
    .line 149
    iget-object v5, v0, LX/IUv;->A00:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v4, LX/IzV;->A0S:LX/IbQ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v3, LX/JSx;

    .line 158
    .line 159
    invoke-direct {v3, p1, v2}, LX/JSx;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/IzV;->A0c:LX/IAN;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-static {v1, v3, v0}, LX/JIk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v0, "Camera1Device"

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/IzV;->A0T:LX/IWj;

    .line 185
    .line 186
    new-instance v2, LX/JHZ;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, LX/JHZ;-><init>(LX/JSx;LX/IzV;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v6}, LX/IWj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    const-string v2, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v2, "Camera server died. Camera resources will be released."

    .line 199
    .line 200
    :goto_3
    const/4 v7, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string v2, "Unknown error"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    iget-object v2, p0, LX/IjL;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/GnT;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "cameraview/start-camera camera error:"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " takingpicture:"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v2, LX/GnT;->A0M:Z

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " recording:"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v2, LX/GnT;->A0K:Z

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " inpreview:"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v2, LX/GnT;->A0I:Z

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x64

    .line 257
    .line 258
    if-ne p1, v0, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/4 v0, 0x2

    .line 262
    if-ne p1, v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v2, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 269
    .line 270
    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    iput-object v0, v2, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 273
    .line 274
    const-string v1, "CameraCustomException: Camera error evicted"

    .line 275
    .line 276
    new-instance v0, Ljava/lang/Exception;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, p1}, LX/GnT;->A08(LX/GnT;Ljava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_4
    invoke-static {v2}, LX/GnT;->A07(LX/GnT;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, LX/GnT;->A09:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x2f

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    monitor-exit v2

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
