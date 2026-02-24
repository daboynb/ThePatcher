.class public final enum LX/93H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/93H;

.field public static final enum A03:LX/93H;

.field public static final enum A04:LX/93H;

.field public static final enum A05:LX/93H;

.field public static final enum A06:LX/93H;

.field public static final enum A07:LX/93H;

.field public static final enum A08:LX/93H;

.field public static final enum A09:LX/93H;

.field public static final enum A0A:LX/93H;

.field public static final enum A0B:LX/93H;

.field public static final enum A0C:LX/93H;

.field public static final enum A0D:LX/93H;

.field public static final enum A0E:LX/93H;

.field public static final enum A0F:LX/93H;

.field public static final enum A0G:LX/93H;

.field public static final enum A0H:LX/93H;

.field public static final enum A0I:LX/93H;

.field public static final enum A0J:LX/93H;

.field public static final enum A0K:LX/93H;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Generic failure"

    .line 2
    .line 3
    const-string v1, "GENERIC_FAILURE"

    .line 4
    .line 5
    new-instance v25, LX/93H;

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v25, LX/93H;->A0B:LX/93H;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "WiFi connection failed"

    .line 16
    .line 17
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 18
    .line 19
    new-instance v24, LX/93H;

    .line 20
    .line 21
    move-object/from16 v0, v24

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v24, LX/93H;->A0G:LX/93H;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "WiFi connection interrupted"

    .line 30
    .line 31
    const-string v1, "WIFI_CONNECTION_INTERRUPTED"

    .line 32
    .line 33
    new-instance v23, LX/93H;

    .line 34
    .line 35
    move-object/from16 v0, v23

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v23, LX/93H;->A0H:LX/93H;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "WiFi lease not found"

    .line 44
    .line 45
    const-string v1, "WIFI_LEASE_NOT_FOUND"

    .line 46
    .line 47
    new-instance v22, LX/93H;

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v22, LX/93H;->A0K:LX/93H;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v2, "Device for device identifier not found"

    .line 58
    .line 59
    const-string v1, "DEVICE_IDENTIFIER_NOT_FOUND"

    .line 60
    .line 61
    new-instance v21, LX/93H;

    .line 62
    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v21, LX/93H;->A08:LX/93H;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, "WiFi lease not acquired"

    .line 72
    .line 73
    const-string v1, "WIFI_LEASE_NOT_ACQUIRED"

    .line 74
    .line 75
    new-instance v20, LX/93H;

    .line 76
    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v20, LX/93H;->A0J:LX/93H;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v2, "WiFi lease disposed in companion app"

    .line 86
    .line 87
    const-string v1, "WIFI_LEASE_DISPOSED"

    .line 88
    .line 89
    new-instance v19, LX/93H;

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v19, LX/93H;->A0I:LX/93H;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const-string v1, "Failed to bind from the 3P app to MWA\'s ACDC Service"

    .line 100
    .line 101
    const-string v0, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 102
    .line 103
    new-instance v13, LX/93H;

    .line 104
    .line 105
    invoke-direct {v13, v0, v2, v2, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v13, LX/93H;->A09:LX/93H;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-string v1, "Failed to bind from the 3P app to MWA\'s ACDC Service due to a SecurityException"

    .line 113
    .line 114
    const-string v0, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 115
    .line 116
    new-instance v12, LX/93H;

    .line 117
    .line 118
    invoke-direct {v12, v0, v2, v2, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v12, LX/93H;->A0F:LX/93H;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a DeadObjectException"

    .line 126
    .line 127
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 128
    .line 129
    new-instance v11, LX/93H;

    .line 130
    .line 131
    invoke-direct {v11, v0, v2, v2, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, LX/93H;->A07:LX/93H;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    const-string v1, "Failed to bind from the 3P App to MWA\'s ACDC Service due to a generic Exception"

    .line 139
    .line 140
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 141
    .line 142
    new-instance v10, LX/93H;

    .line 143
    .line 144
    invoke-direct {v10, v0, v2, v2, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v10, LX/93H;->A0A:LX/93H;

    .line 148
    .line 149
    const-string v3, "BTC lease not found"

    .line 150
    .line 151
    const-string v1, "BTC_LEASE_NOT_FOUND"

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    new-instance v9, LX/93H;

    .line 158
    .line 159
    invoke-direct {v9, v1, v0, v2, v3}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v9, LX/93H;->A06:LX/93H;

    .line 163
    .line 164
    const-string v1, "App package name not found in ACDCApp"

    .line 165
    .line 166
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    new-instance v8, LX/93H;

    .line 171
    .line 172
    invoke-direct {v8, v0, v2, v3, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v8, LX/93H;->A05:LX/93H;

    .line 176
    .line 177
    const/16 v2, 0x3e8

    .line 178
    .line 179
    const-string v1, "Current ACDC SDK version is not allowed to use WiFi"

    .line 180
    .line 181
    const-string v0, "SDK_VERSION_NOT_ALLOWED_TO_USE_WIFI"

    .line 182
    .line 183
    new-instance v7, LX/93H;

    .line 184
    .line 185
    invoke-direct {v7, v0, v3, v2, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v7, LX/93H;->A0D:LX/93H;

    .line 189
    .line 190
    const/16 v3, 0x3e9

    .line 191
    .line 192
    const-string v2, "Linking app package name missing"

    .line 193
    .line 194
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    new-instance v6, LX/93H;

    .line 199
    .line 200
    invoke-direct {v6, v1, v0, v3, v2}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v6, LX/93H;->A0C:LX/93H;

    .line 204
    .line 205
    const-string v0, "3P app not allowed to use Wi-Fi Direct"

    .line 206
    .line 207
    const-string v3, "APP_NOT_ALLOWED_TO_USE_WIFI_DIRECT"

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    const/16 v1, 0x3ea

    .line 212
    .line 213
    new-instance v5, LX/93H;

    .line 214
    .line 215
    invoke-direct {v5, v3, v2, v1, v0}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v5, LX/93H;->A04:LX/93H;

    .line 219
    .line 220
    const-string v14, "3P app not allowed to use BTC"

    .line 221
    .line 222
    const-string v0, "APP_NOT_ALLOWED_TO_USE_BTC"

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    const/16 v2, 0x3ec

    .line 227
    .line 228
    new-instance v4, LX/93H;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    invoke-direct {v4, v1, v3, v2, v14}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v4, LX/93H;->A03:LX/93H;

    .line 235
    .line 236
    const-string v15, "Current ACDC SDK version is too low to use BTC coordinated by MWA"

    .line 237
    .line 238
    const-string v1, "SDK_VERSION_TOO_LOW_FOR_BTC"

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    const/16 v14, 0x7d0

    .line 243
    .line 244
    new-instance v3, LX/93H;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move v1, v0

    .line 248
    invoke-direct {v3, v2, v1, v14, v15}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v3, LX/93H;->A0E:LX/93H;

    .line 252
    .line 253
    const-string v18, "3P app gated from using BTC coordinated by MWA"

    .line 254
    .line 255
    const-string v1, "APP_GATED_FROM_USING_BTC"

    .line 256
    .line 257
    const/16 v17, 0x12

    .line 258
    .line 259
    new-instance v16, LX/93H;

    .line 260
    .line 261
    const/16 v0, 0x7d1

    .line 262
    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    invoke-direct {v15, v14, v2, v0, v1}, LX/93H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x13

    .line 274
    .line 275
    new-array v14, v0, [LX/93H;

    .line 276
    .line 277
    move-object/from16 v15, v25

    .line 278
    .line 279
    move-object/from16 v2, v24

    .line 280
    .line 281
    move-object/from16 v1, v23

    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    invoke-static {v15, v2, v1, v0, v14}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v21

    .line 289
    .line 290
    move-object/from16 v1, v20

    .line 291
    .line 292
    move-object/from16 v0, v19

    .line 293
    .line 294
    invoke-static {v2, v1, v0, v13, v14}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v11, v10, v9, v14}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v7, v6, v5, v14}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    aput-object v4, v14, v0

    .line 306
    .line 307
    const/16 v0, 0x11

    .line 308
    .line 309
    aput-object v3, v14, v0

    .line 310
    .line 311
    aput-object v16, v14, v17

    .line 312
    .line 313
    sput-object v14, LX/93H;->A02:[LX/93H;

    .line 314
    .line 315
    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/93H;->A01:LX/05F;

    .line 320
    .line 321
    new-instance v3, LX/Gio;

    .line 322
    .line 323
    invoke-direct {v3}, LX/Gio;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/93H;

    .line 341
    .line 342
    iget v0, v1, LX/93H;->errorCode:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, LX/93H;->A00:Ljava/util/Map;

    .line 357
    .line 358
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93H;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/93H;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93H;
    .locals 1

    .line 0
    const-class v0, LX/93H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93H;
    .locals 1

    .line 0
    sget-object v0, LX/93H;->A02:[LX/93H;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93H;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
