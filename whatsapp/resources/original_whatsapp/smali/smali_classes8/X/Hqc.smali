.class public abstract LX/Hqc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "a2dp-sink.profile.action.AUDIO_CONFIG_CHANGED"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "a2dp-sink.profile.action.PLAYING_STATE_CHANGED"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "a2dp.profile.action.CODEC_CONFIG_CHANGED"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "action.CSIS_CONNECTION_STATE_CHANGED"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "action.CSIS_DEVICE_AVAILABLE"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "action.CSIS_SET_MEMBER_AVAILABLE"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "action.HAP_CONNECTION_STATE_CHANGED"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "action.LE_AUDIO_CONF_CHANGED"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "action.LE_AUDIO_GROUP_NODE_STATUS_CHANGED"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "action.LE_AUDIO_GROUP_STATUS_CHANGED"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "action.TETHERING_STATE_CHANGED"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "adapter.action.BLE_ACL_CONNECTED"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "adapter.action.BLE_ACL_DISCONNECTED"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "adapter.action.BLE_STATE_CHANGED"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "adapter.action.BLUETOOTH_ADDRESS_CHANGED"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "adapter.action.CONNECTION_STATE_CHANGED"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "adapter.action.DISCOVERY_FINISHED"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "adapter.action.DISCOVERY_STARTED"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "adapter.action.LOCAL_NAME_CHANGED"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "adapter.action.SCAN_MODE_CHANGED"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "adapter.action.STATE_CHANGED"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "avrcp-controller.profile.action.BROWSE_CONNECTION_STATE_CHANGED"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "avrcp-controller.profile.action.FOLDER_LIST"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "avrcp-controller.profile.action.TRACK_EVENT"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "device.action.ACL_CONNECTED"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "device.action.ACL_DISCONNECT_REQUESTED"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "device.action.ACL_DISCONNECTED"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "device.action.ALIAS_CHANGED"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "device.action.BATTERY_LEVEL_CHANGED"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "device.action.BOND_STATE_CHANGED"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "device.action.CLASS_CHANGED"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "device.action.CONNECTION_ACCESS_CANCEL"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "device.action.CONNECTION_ACCESS_REPLY"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    const-string v0, "device.action.CONNECTION_ACCESS_REQUEST"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    const-string v0, "device.action.FOUND"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    const-string v0, "device.action.MAS_INSTANCE"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    const-string v0, "device.action.NAME_CHANGED"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    const-string v0, "device.action.NAME_FAILED"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    const-string v0, "device.action.PAIRING_CANCEL"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    const-string v0, "device.action.PAIRING_REQUEST"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    const-string v0, "device.action.SDP_RECORD"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    const-string v0, "device.action.UUID"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    const-string v0, "devicepicker.action.DEVICE_SELECTED"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    const-string v0, "devicepicker.action.LAUNCH"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x33

    .line 303
    .line 304
    const-string v0, "headset.action.HF_INDICATORS_VALUE_CHANGED"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x34

    .line 309
    .line 310
    const-string v0, "headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x35

    .line 315
    .line 316
    const-string v0, "headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const-string v0, "headset.profile.action.AUDIO_STATE_CHANGED"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x37

    .line 327
    .line 328
    const-string v0, "headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    const-string v0, "headsetclient.profile.action.AG_CALL_CHANGED"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x39

    .line 339
    .line 340
    const-string v0, "headsetclient.profile.action.AG_EVENT"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    const-string v0, "headsetclient.profile.action.AUDIO_STATE_CHANGED"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    const-string v0, "headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x3c

    .line 357
    .line 358
    const-string v0, "headsetclient.profile.action.LAST_VTAG"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    const-string v0, "headsetclient.profile.action.NETWORK_SERVICE_STATE_CHANGED"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    const-string v0, "headsetclient.profile.action.RESULT"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x3f

    .line 375
    .line 376
    const-string v0, "hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x40

    .line 381
    .line 382
    const-string v0, "hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x41

    .line 387
    .line 388
    const-string v0, "hearingaid.profile.action.PLAYING_STATE_CHANGED"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x42

    .line 393
    .line 394
    const-string v0, "hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    const-string v0, "input.profile.action.CONNECTION_STATE_CHANGED"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x44

    .line 405
    .line 406
    const-string v0, "input.profile.action.HANDSHAKE"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x45

    .line 411
    .line 412
    const-string v0, "input.profile.action.IDLE_TIME_CHANGED"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x46

    .line 417
    .line 418
    const-string v0, "input.profile.action.PROTOCOL_MODE_CHANGED"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x47

    .line 423
    .line 424
    const-string v0, "input.profile.action.REPORT"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x48

    .line 429
    .line 430
    const-string v0, "input.profile.action.VIRTUAL_UNPLUG_STATUS"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x49

    .line 435
    .line 436
    const-string v0, "intent.DISCOVERABLE_TIMEOUT"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const-string v0, "map.profile.action.CONNECTION_STATE_CHANGED"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x4b

    .line 447
    .line 448
    const-string v0, "mapmce.profile.action.CONNECTION_STATE_CHANGED"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x4c

    .line 453
    .line 454
    const-string v0, "mapmce.profile.action.MESSAGE_DELETED_STATUS_CHANGED"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x4d

    .line 459
    .line 460
    const-string v0, "mapmce.profile.action.MESSAGE_DELIVERED_SUCCESSFULLY"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    const-string v0, "mapmce.profile.action.MESSAGE_READ_STATUS_CHANGED"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x4f

    .line 471
    .line 472
    const-string v0, "mapmce.profile.action.MESSAGE_RECEIVED"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x50

    .line 477
    .line 478
    const-string v0, "mapmce.profile.action.MESSAGE_SENT_SUCCESSFULLY"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x51

    .line 483
    .line 484
    const-string v0, "mapmce.profile.action.WEARABLE_SYNC"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    const-string v0, "pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x53

    .line 495
    .line 496
    const-string v0, "pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x54

    .line 501
    .line 502
    const-string v0, "pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x55

    .line 507
    .line 508
    const-string v0, "sap.profile.action.CONNECTION_STATE_CHANGED"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    const-string/jumbo v0, "volume-control.profile.action.CONNECTION_STATE_CHANGED"

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, LX/Hqc;->A00:Ljava/util/Set;

    .line 522
    .line 523
    return-void
.end method
