.class public LX/7LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7LB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;FI)V
    .locals 1

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jme;

    .line 5
    .line 6
    check-cast v0, LX/7R7;

    .line 7
    .line 8
    iget-object v0, v0, LX/7R7;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7KB;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7KB;->A0M:LX/86B;

    .line 19
    .line 20
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LX/7KB;->A05:LX/7IN;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-static {p0}, LX/7IN;->A01(LX/7IN;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LX/7IN;->A00:F

    .line 37
    .line 38
    invoke-static {p0, p1}, LX/7IN;->A00(LX/7IN;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/7IN;->A02(LX/7IN;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/7LB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6eF;

    .line 8
    .line 9
    iget-object v0, v1, LX/6eF;->A00:LX/7FJ;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const-string v0, "staticContentPlayer"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/IWs;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 30
    .line 31
    const-wide/16 v10, 0x3e8

    .line 32
    .line 33
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LX/IWs;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int v9, v0

    .line 60
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    div-long/2addr v2, v10

    .line 64
    int-to-long v0, v9

    .line 65
    div-long/2addr v0, v10

    .line 66
    cmp-long v8, v2, v0

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput v9, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 100
    .line 101
    if-ne v0, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, LX/IWs;->A0F()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const-wide/16 v0, 0x32

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0MA;

    .line 125
    .line 126
    const v0, 0x7f12132a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_9

    .line 137
    .line 138
    const-string v0, "MediaViewFragment/onViewCreated/audio/set to stop status"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/IWs;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    div-long/2addr v0, v10

    .line 166
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v5, 0x1

    .line 182
    if-ne v0, v5, :cond_7

    .line 183
    .line 184
    iget-object v4, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/IjM;

    .line 187
    .line 188
    iget-boolean v0, v4, LX/IjM;->A0B:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, v4, LX/IjM;->A0A:Ljava/util/List;

    .line 193
    .line 194
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v1, v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/IjM;->A06:LX/IUv;

    .line 223
    .line 224
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_1
    if-ge v0, v1, :cond_9

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, LX/7LB;->A00(Ljava/util/List;FI)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_a

    .line 243
    .line 244
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object v0, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/IjM;

    .line 251
    .line 252
    iget-object v0, v0, LX/IjM;->A06:LX/IUv;

    .line 253
    .line 254
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_2
    if-ge v1, v2, :cond_9

    .line 262
    .line 263
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "CameraZoomChangeListener/onZoomError "

    .line 267
    .line 268
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    iget-object v6, p0, LX/7LB;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/IfR;

    .line 277
    .line 278
    iget v0, p1, Landroid/os/Message;->what:I

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    if-ne v0, v5, :cond_a

    .line 282
    .line 283
    iget-object v4, v6, LX/IfR;->A0A:Ljava/util/List;

    .line 284
    .line 285
    iget-object v2, v6, LX/IfR;->A09:Ljava/util/List;

    .line 286
    .line 287
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    invoke-virtual {v6}, LX/IfR;->A05()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v1, v0, :cond_9

    .line 302
    .line 303
    iget-object v1, v6, LX/IfR;->A0F:LX/IUv;

    .line 304
    .line 305
    invoke-static {v2, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, LX/IUv;->A00:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_3
    if-ge v0, v1, :cond_9

    .line 327
    .line 328
    invoke-static {v2, v3, v0}, LX/7LB;->A00(Ljava/util/List;FI)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/7oS;->A0A()V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 341
    return v0

    .line 342
    :cond_a
    const/4 v0, 0x0

    .line 343
    return v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
