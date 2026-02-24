.class public LX/A5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A5R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A5R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8sC;

    .line 8
    .line 9
    iget-object v1, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/00h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    iput-boolean v0, v2, LX/8sC;->A01:Z

    .line 15
    .line 16
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/8sC;

    .line 23
    .line 24
    iget-object v1, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/00h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v4, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/9zZ;

    .line 33
    .line 34
    iget-object v3, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    new-instance v1, LX/AHF;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/9zZ;->A23:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/9zZ;->A3F:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AI0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v4, v1}, LX/87Y;->A13(LX/9zZ;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v4, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/A0u;

    .line 76
    .line 77
    iget-object v5, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, v4, LX/A0u;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/A0u;->A03:LX/05V;

    .line 89
    .line 90
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9bL;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/9bL;->A01(I)V

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v0, v4, LX/A0u;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->addCameraErrorListener(LX/Jvv;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/9bL;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/9bL;->A02(J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/9bL;

    .line 132
    .line 133
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/9bL;->A03(LX/92G;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    if-lt v1, v0, :cond_2

    .line 145
    .line 146
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9bL;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-virtual {v2, v0, v1}, LX/9bL;->A02(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/A0u;->A0A:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/A0u;->A0B:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v2, LX/AGn;

    .line 186
    .line 187
    invoke-direct {v2, v5, v4, v0}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x1f4

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object v2, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/A0u;

    .line 199
    .line 200
    iget-object v4, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    iget-object v3, v2, LX/A0u;->A05:LX/0St;

    .line 209
    .line 210
    check-cast v3, LX/0Su;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    new-instance v1, LX/ARA;

    .line 219
    .line 220
    invoke-direct {v1, v4, v3, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "startVideoRenderStream"

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/A0u;->A0A:LX/00j;

    .line 239
    .line 240
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_1
    new-instance v0, LX/8ct;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/8ct;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0Ct;

    .line 257
    .line 258
    iget-object v1, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, LX/0Ct;->A0Y:LX/0c8;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_5
    iget-object v0, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/9O8;

    .line 266
    .line 267
    iget-object v1, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, LX/9O8;->A02:LX/0c8;

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v0, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0eV;

    .line 278
    .line 279
    iget-object v1, v0, LX/0eV;->A0C:Ljava/util/HashMap;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    monitor-exit v1

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw v0

    .line 290
    :pswitch_7
    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 293
    .line 294
    iget-object v0, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/app/job/JobParameters;

    .line 297
    .line 298
    check-cast p1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 307
    .line 308
    iget-object v0, p0, LX/A5R;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/app/job/JobParameters;

    .line 311
    .line 312
    check-cast p1, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
