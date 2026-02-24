.class public LX/7wJ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6xb;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7wJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7wJ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7wJ;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    new-instance v3, LX/7wJ;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p4, v0}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v3, LX/7wJ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_2
    iput-object p3, v3, LX/7wJ;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/7wJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/6xb;

    .line 31
    .line 32
    new-instance v3, LX/7wJ;

    .line 33
    .line 34
    invoke-direct {v3, v0, p4}, LX/7wJ;-><init>(LX/6xb;LX/0gH;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/7wJ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v3, LX/7wJ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v3, LX/7wJ;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, p4, v0}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/7wJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7wJ;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {v2, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 60
    :pswitch_0
    iget v0, p0, LX/7wJ;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v1, p0, LX/7wJ;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/582;

    .line 78
    .line 79
    iget-object v0, v0, LX/582;->A00:Ljava/io/File;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v0, v1, v3}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 90
    .line 91
    invoke-static {v2}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, LX/7ou;->A02(Landroid/net/Uri;)LX/7ov;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    new-instance v1, LX/7r4;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    monitor-enter v1

    .line 122
    :try_start_9
    iput-boolean v3, v1, LX/7ov;->A0X:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_a
    iput-boolean v3, v1, LX/7ov;->A0U:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    invoke-static {v2}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/7ou;->A0C(LX/7ov;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 161
    .line 162
    iget-object v2, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    new-instance v0, LX/7r1;

    .line 166
    .line 167
    invoke-direct {v0, v2, v4, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 181
    .line 182
    iget v0, p0, LX/7wJ;->A00:I

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v4, p0, LX/7wJ;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/io/File;

    .line 202
    .line 203
    iget-object v3, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    :try_start_b
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 211
    :try_start_c
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    const/16 v0, 0x5f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 227
    .line 228
    iget-object v1, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    iput v6, p0, LX/7wJ;->A00:I

    .line 236
    .line 237
    invoke-static {v1, v5, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_4

    .line 242
    .line 243
    return-object v7

    .line 244
    :catchall_4
    move-exception v1

    .line 245
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v0, "ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "ImageComposerFragment/updateComposerImage - failed to overwrite file"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 265
    .line 266
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_1
    move-exception v1

    .line 272
    const-string v0, "ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "ImageComposerFragment/updateComposerImage - failed to overwrite file"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 285
    .line 286
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    :goto_0
    new-instance v1, LX/7r4;

    .line 291
    .line 292
    invoke-direct {v1, v3, v0}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/net/Uri;

    .line 305
    .line 306
    iget-object v3, p0, LX/7wJ;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/io/File;

    .line 309
    .line 310
    iget-object v1, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 313
    .line 314
    iget-object v0, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/io/File;

    .line 317
    .line 318
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    const-string v0, "ImageComposerFragment/updateComposerImage - failed to load bitmap from file"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    :goto_2
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 334
    .line 335
    return-object v7

    .line 336
    :cond_5
    iput-object v3, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, p0, LX/7wJ;->A00:I

    .line 339
    .line 340
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v7, :cond_0

    .line 345
    .line 346
    return-object v7

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 349
    throw v0

    .line 350
    :catchall_7
    move-exception v0

    .line 351
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 352
    throw v0

    .line 353
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_2
    iget v0, p0, LX/7wJ;->A00:I

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/7wJ;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/09R;

    .line 368
    .line 369
    iget-object v6, p0, LX/7wJ;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, LX/6en;

    .line 372
    .line 373
    iget-object v7, p0, LX/7wJ;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, LX/7EY;

    .line 376
    .line 377
    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/7EP;

    .line 380
    .line 381
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/7EP;

    .line 384
    .line 385
    iget-object v1, v0, LX/7EP;->A01:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v4, LX/7EP;->A01:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v3, 0x1

    .line 394
    const/4 v5, 0x0

    .line 395
    if-lez v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    iget-object v1, p0, LX/7wJ;->A04:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/6xb;

    .line 406
    .line 407
    iget-object v0, v1, LX/6xb;->A00:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    iput-object v2, v1, LX/6xb;->A00:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v4, LX/7EP;->A00:LX/74Q;

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-boolean v0, v0, LX/74Q;->A01:Z

    .line 422
    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    sget-object v7, LX/7Uw;->A00:LX/7Uw;

    .line 426
    .line 427
    return-object v7

    .line 428
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_8
    iget-boolean v0, v7, LX/7EY;->A02:Z

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-boolean v0, v7, LX/7EY;->A01:Z

    .line 438
    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    new-instance v7, LX/7Uu;

    .line 442
    .line 443
    invoke-direct {v7, v5, v2}, LX/7Uu;-><init>(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v7

    .line 447
    :cond_9
    iget-object v1, v7, LX/7EY;->A00:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v4, LX/7EP;->A00:LX/74Q;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    iget-object v0, v0, LX/74Q;->A00:Ljava/lang/String;

    .line 454
    .line 455
    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    :cond_a
    new-instance v7, LX/7Uu;

    .line 462
    .line 463
    invoke-direct {v7, v3, v2}, LX/7Uu;-><init>(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :cond_b
    const/4 v0, 0x0

    .line 468
    goto :goto_3

    .line 469
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eq v1, v5, :cond_f

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    if-eq v1, v0, :cond_d

    .line 477
    .line 478
    if-ne v1, v3, :cond_e

    .line 479
    .line 480
    iget-object v0, v4, LX/7EP;->A00:LX/74Q;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    iget-boolean v0, v0, LX/74Q;->A01:Z

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    :cond_d
    sget-object v7, LX/7Uv;->A00:LX/7Uv;

    .line 489
    .line 490
    return-object v7

    .line 491
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_f
    new-instance v7, LX/7Ut;

    .line 497
    .line 498
    invoke-direct {v7, v2}, LX/7Ut;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
