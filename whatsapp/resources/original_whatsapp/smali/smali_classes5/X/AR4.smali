.class public LX/AR4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9KC;LX/8Hn;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AR4;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AR4;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AR4;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/AR4;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/AR4;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    goto :goto_0
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/AR4;->$t:I

    .line 2
    .line 3
    const-string v0, "arg_type"

    .line 4
    .line 5
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/AR4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AR4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AR4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AR4;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/AR4;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 56

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AR4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-class v0, LX/91k;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v1, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9jO;

    .line 49
    .line 50
    iget-object v6, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    .line 52
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/0M0;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/9jO;->A00(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "device_jid_raw_string"

    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "existing_display_name"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "device_string"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LinkedDeviceEditDeviceActivity"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_1
    iget-object v2, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/0Su;

    .line 113
    .line 114
    iget-object v1, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, [B

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0Su;->A0Y(LX/0Su;Ljava/lang/String;[B)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v2, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/0Su;

    .line 128
    .line 129
    iget-object v1, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 132
    .line 133
    iget-object v0, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0Su;->A1P(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_3
    iget-object v2, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/0Su;

    .line 143
    .line 144
    iget-object v1, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [B

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0Su;->A0X(LX/0Su;Ljava/lang/String;[B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_4
    iget-object v5, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 162
    .line 163
    iget-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-object v1, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 170
    .line 171
    iget-object v4, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9mX;

    .line 176
    .line 177
    const-string v3, "Hera.VideoStreamsMgr"

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v1, v0, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "Event logger is null, skip logging video stream requested"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 197
    .line 198
    const-string v0, "Call video stream first frame rendered"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/94q;->A0w:LX/94q;

    .line 209
    .line 210
    invoke-static {v0, v1, v1, v1, v4}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2, v1}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    iget-object v9, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, LX/9KC;

    .line 221
    .line 222
    iget-object v8, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, LX/8Hn;

    .line 225
    .line 226
    iget-object v11, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    new-instance v4, LX/AR4;

    .line 230
    .line 231
    invoke-direct {v4, v9, v8, v11, v7}, LX/AR4;-><init>(LX/9KC;LX/8Hn;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v8, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3, v11}, LX/Aa7;->AwD(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-gt v1, v0, :cond_a

    .line 250
    .line 251
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/97t;

    .line 256
    .line 257
    if-eqz v10, :cond_3

    .line 258
    .line 259
    iget-object v5, v10, LX/97t;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v5}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-wide v0, v0, LX/9jR;->A06:J

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    cmp-long v2, v0, v17

    .line 272
    .line 273
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v1, v10, LX/97t;->A00:LX/93O;

    .line 280
    .line 281
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 282
    .line 283
    if-ne v1, v0, :cond_4

    .line 284
    .line 285
    invoke-interface {v3, v5}, LX/Aa7;->AI0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v4}, LX/AR4;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_4
    iget-object v4, v9, LX/9KC;->A00:LX/9jR;

    .line 294
    .line 295
    iget-object v0, v4, LX/9jR;->A0E:LX/93O;

    .line 296
    .line 297
    move-object/from16 v55, v0

    .line 298
    .line 299
    iget-object v0, v4, LX/9jR;->A0J:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v27, v0

    .line 302
    .line 303
    iget-object v0, v4, LX/9jR;->A0H:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v28, v0

    .line 306
    .line 307
    iget-object v0, v4, LX/9jR;->A0C:LX/9mt;

    .line 308
    .line 309
    move-object/from16 v54, v0

    .line 310
    .line 311
    iget-object v0, v4, LX/9jR;->A0D:LX/9mt;

    .line 312
    .line 313
    move-object/from16 v53, v0

    .line 314
    .line 315
    iget-wide v0, v4, LX/9jR;->A05:J

    .line 316
    .line 317
    move-wide/from16 v37, v0

    .line 318
    .line 319
    iget-wide v0, v4, LX/9jR;->A06:J

    .line 320
    .line 321
    move-wide/from16 v39, v0

    .line 322
    .line 323
    iget-wide v0, v4, LX/9jR;->A04:J

    .line 324
    .line 325
    move-wide/from16 v41, v0

    .line 326
    .line 327
    iget-object v0, v4, LX/9jR;->A0B:LX/9ov;

    .line 328
    .line 329
    move-object/from16 v52, v0

    .line 330
    .line 331
    iget v0, v4, LX/9jR;->A02:I

    .line 332
    .line 333
    move/from16 v26, v0

    .line 334
    .line 335
    iget-object v0, v4, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 336
    .line 337
    move-object/from16 v24, v0

    .line 338
    .line 339
    iget-wide v15, v4, LX/9jR;->A03:J

    .line 340
    .line 341
    iget-wide v12, v4, LX/9jR;->A07:J

    .line 342
    .line 343
    iget-wide v10, v4, LX/9jR;->A08:J

    .line 344
    .line 345
    iget-wide v2, v4, LX/9jR;->A0A:J

    .line 346
    .line 347
    iget-boolean v0, v4, LX/9jR;->A0K:Z

    .line 348
    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    iget-object v0, v4, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 352
    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    iget v0, v4, LX/9jR;->A01:I

    .line 356
    .line 357
    move/from16 v22, v0

    .line 358
    .line 359
    iget v0, v4, LX/9jR;->A0L:I

    .line 360
    .line 361
    move/from16 v21, v0

    .line 362
    .line 363
    iget-wide v0, v4, LX/9jR;->A09:J

    .line 364
    .line 365
    iget v14, v4, LX/9jR;->A00:I

    .line 366
    .line 367
    move/from16 v20, v14

    .line 368
    .line 369
    iget v14, v4, LX/9jR;->A0M:I

    .line 370
    .line 371
    move/from16 v19, v14

    .line 372
    .line 373
    iget-object v14, v4, LX/9jR;->A0I:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, LX/9jR;

    .line 379
    .line 380
    move-object/from16 v29, v14

    .line 381
    .line 382
    move/from16 v30, v26

    .line 383
    .line 384
    move/from16 v31, v22

    .line 385
    .line 386
    move/from16 v32, v21

    .line 387
    .line 388
    move/from16 v33, v20

    .line 389
    .line 390
    move/from16 v34, v19

    .line 391
    .line 392
    move-wide/from16 v35, v37

    .line 393
    .line 394
    move-wide/from16 v37, v39

    .line 395
    .line 396
    move-wide/from16 v39, v41

    .line 397
    .line 398
    move-wide/from16 v41, v15

    .line 399
    .line 400
    move-wide/from16 v43, v12

    .line 401
    .line 402
    move-wide/from16 v45, v10

    .line 403
    .line 404
    move-wide/from16 v47, v2

    .line 405
    .line 406
    move-wide/from16 v49, v0

    .line 407
    .line 408
    move/from16 v51, v23

    .line 409
    .line 410
    move-object/from16 v19, v4

    .line 411
    .line 412
    move-object/from16 v20, v52

    .line 413
    .line 414
    move-object/from16 v21, v54

    .line 415
    .line 416
    move-object/from16 v22, v53

    .line 417
    .line 418
    move-object/from16 v23, v55

    .line 419
    .line 420
    move-object/from16 v26, v5

    .line 421
    .line 422
    invoke-direct/range {v19 .. v51}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v8, LX/8Hn;->A03:LX/9vM;

    .line 426
    .line 427
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v8, LX/8Hn;->A02:LX/00Y;

    .line 431
    .line 432
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v8, LX/8Hn;->A07:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v9, LX/9KC;->A01:Ljava/util/Set;

    .line 441
    .line 442
    iget-object v2, v4, LX/9jR;->A0N:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0, v2}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    iget-object v0, v3, LX/9jR;->A0E:LX/93O;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/93O;->A00()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    iget-wide v0, v3, LX/9jR;->A06:J

    .line 463
    .line 464
    cmp-long v9, v0, v17

    .line 465
    .line 466
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iget-wide v0, v4, LX/9jR;->A06:J

    .line 471
    .line 472
    cmp-long v9, v0, v17

    .line 473
    .line 474
    invoke-static {v9}, LX/1ae;->A1J(I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    xor-int/2addr v11, v0

    .line 479
    if-nez v11, :cond_6

    .line 480
    .line 481
    invoke-virtual {v10, v2}, LX/9vM;->A05(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-nez v16, :cond_5

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/AZ3;

    .line 502
    .line 503
    invoke-interface {v0, v2}, LX/AZ3;->ACv(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_5
    new-instance v9, LX/AFh;

    .line 508
    .line 509
    move-object v10, v6

    .line 510
    move-object v11, v3

    .line 511
    move-object v12, v4

    .line 512
    move-object v13, v2

    .line 513
    move-object v14, v7

    .line 514
    move-object v15, v8

    .line 515
    invoke-direct/range {v9 .. v16}, LX/AFh;-><init>(Landroidx/work/impl/WorkDatabase;LX/9jR;LX/9jR;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v9}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    if-nez v16, :cond_b

    .line 522
    .line 523
    invoke-static {v5, v6, v7}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_6
    sget-object v2, LX/ARS;->A00:LX/ARS;

    .line 529
    .line 530
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "Can\'t update "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, LX/ARS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " Worker to "

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, LX/ARS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "Worker with "

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, " doesn\'t exist"

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_8
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 593
    .line 594
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "WorkSpec with "

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, ", that matches a name \""

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "\", wasn\'t found"

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_a
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 627
    .line 628
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_6
    iget-object v0, v3, LX/AR4;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v1, v3, LX/AR4;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/8Hn;

    .line 642
    .line 643
    iget-object v3, v3, LX/AR4;->A02:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    new-instance v0, LX/9oh;

    .line 649
    .line 650
    invoke-direct/range {v0 .. v5}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/9kN;->A00(LX/9oh;)V

    .line 654
    .line 655
    .line 656
    :cond_b
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 657
    .line 658
    return-object v1

    .line 659
    nop

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
