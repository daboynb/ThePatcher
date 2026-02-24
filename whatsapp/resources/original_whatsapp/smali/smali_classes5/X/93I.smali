.class public final enum LX/93I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/93I;

.field public static final enum A03:LX/93I;

.field public static final enum A04:LX/93I;

.field public static final enum A05:LX/93I;

.field public static final enum A06:LX/93I;

.field public static final enum A07:LX/93I;

.field public static final enum A08:LX/93I;

.field public static final enum A09:LX/93I;

.field public static final enum A0A:LX/93I;

.field public static final enum A0B:LX/93I;

.field public static final enum A0C:LX/93I;

.field public static final enum A0D:LX/93I;

.field public static final enum A0E:LX/93I;

.field public static final enum A0F:LX/93I;

.field public static final enum A0G:LX/93I;

.field public static final enum A0H:LX/93I;

.field public static final enum A0I:LX/93I;

.field public static final enum A0J:LX/93I;

.field public static final enum A0K:LX/93I;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v2, "Unknown error"

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, LX/93I;

    .line 7
    .line 8
    invoke-direct {v0, v1, v5, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/93I;->A0K:LX/93I;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "Linking app package name missing"

    .line 15
    .line 16
    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    .line 17
    .line 18
    new-instance v0, LX/93I;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/93I;->A0D:LX/93I;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "Manifest ParcelFileDescriptor received from the companion app is invalid"

    .line 27
    .line 28
    const-string v1, "MANIFEST_PFD_INVALID"

    .line 29
    .line 30
    new-instance v0, LX/93I;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/93I;->A0G:LX/93I;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service"

    .line 39
    .line 40
    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    .line 41
    .line 42
    new-instance v0, LX/93I;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/93I;->A09:LX/93I;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service due to a SecurityException"

    .line 51
    .line 52
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 53
    .line 54
    new-instance v0, LX/93I;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/93I;->A0J:LX/93I;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service"

    .line 63
    .line 64
    const-string v1, "FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE"

    .line 65
    .line 66
    new-instance v0, LX/93I;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/93I;->A08:LX/93I;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a SecurityException"

    .line 75
    .line 76
    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 77
    .line 78
    new-instance v0, LX/93I;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/93I;->A0I:LX/93I;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    const-string v2, "Failed to verify the Manifest"

    .line 87
    .line 88
    const-string v1, "MANIFEST_VERIFICATION_FAILED"

    .line 89
    .line 90
    new-instance v0, LX/93I;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/93I;->A0H:LX/93I;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const-string v2, "Failed to load the Manifest"

    .line 100
    .line 101
    const-string v1, "MANIFEST_LOAD_FAILED"

    .line 102
    .line 103
    new-instance v0, LX/93I;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/93I;->A0F:LX/93I;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    const-string v2, "Failed to load apps from the Manifest"

    .line 113
    .line 114
    const-string v1, "MANIFEST_APPS_LOAD_FAILED"

    .line 115
    .line 116
    new-instance v0, LX/93I;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v3, v2}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/93I;->A0E:LX/93I;

    .line 122
    .line 123
    const-string v4, "App is already registered, so it will not be registered again"

    .line 124
    .line 125
    const-string v3, "APP_ALREADY_REGISTERED"

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    new-instance v0, LX/93I;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2, v4}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/93I;->A03:LX/93I;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Android SDK level "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " is below 29 and is not supported for ACDC"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "INCOMPATIBLE_SDK_LEVEL"

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    new-instance v12, LX/93I;

    .line 163
    .line 164
    invoke-direct {v12, v0, v2, v3, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, LX/93I;->A0C:LX/93I;

    .line 168
    .line 169
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a DeadObjectException"

    .line 170
    .line 171
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    new-instance v11, LX/93I;

    .line 176
    .line 177
    invoke-direct {v11, v0, v3, v2, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v11, LX/93I;->A06:LX/93I;

    .line 181
    .line 182
    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a generic Exception"

    .line 183
    .line 184
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    new-instance v10, LX/93I;

    .line 189
    .line 190
    invoke-direct {v10, v0, v2, v3, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v10, LX/93I;->A0A:LX/93I;

    .line 194
    .line 195
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a DeadObjectException"

    .line 196
    .line 197
    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    new-instance v9, LX/93I;

    .line 202
    .line 203
    invoke-direct {v9, v0, v3, v2, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v9, LX/93I;->A07:LX/93I;

    .line 207
    .line 208
    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a generic Exception"

    .line 209
    .line 210
    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    new-instance v8, LX/93I;

    .line 215
    .line 216
    invoke-direct {v8, v0, v2, v3, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v8, LX/93I;->A0B:LX/93I;

    .line 220
    .line 221
    const-string v1, "App package name not found in ACDCApp"

    .line 222
    .line 223
    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    new-instance v7, LX/93I;

    .line 228
    .line 229
    invoke-direct {v7, v0, v3, v2, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v7, LX/93I;->A05:LX/93I;

    .line 233
    .line 234
    const-string v1, "App has not gone through CTA in the companion app, so it will not be registered"

    .line 235
    .line 236
    const-string v0, "APP_HAS_NOT_GONE_THROUGH_CTA"

    .line 237
    .line 238
    const/16 v6, 0x12

    .line 239
    .line 240
    new-instance v4, LX/93I;

    .line 241
    .line 242
    invoke-direct {v4, v0, v2, v6, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v4, LX/93I;->A04:LX/93I;

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    const-string v1, "Failed to load devices from the Manifest"

    .line 250
    .line 251
    const-string v0, "MANIFEST_DEVICES_LOAD_FAILED"

    .line 252
    .line 253
    new-instance v3, LX/93I;

    .line 254
    .line 255
    invoke-direct {v3, v0, v6, v2, v1}, LX/93I;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v2, [LX/93I;

    .line 259
    .line 260
    sget-object v0, LX/93I;->A0K:LX/93I;

    .line 261
    .line 262
    aput-object v0, v2, v5

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    sget-object v0, LX/93I;->A0D:LX/93I;

    .line 266
    .line 267
    aput-object v0, v2, v1

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    sget-object v0, LX/93I;->A0G:LX/93I;

    .line 271
    .line 272
    aput-object v0, v2, v1

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    sget-object v0, LX/93I;->A09:LX/93I;

    .line 276
    .line 277
    aput-object v0, v2, v1

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    sget-object v0, LX/93I;->A0J:LX/93I;

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    sget-object v0, LX/93I;->A08:LX/93I;

    .line 286
    .line 287
    aput-object v0, v2, v1

    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    sget-object v0, LX/93I;->A0I:LX/93I;

    .line 291
    .line 292
    aput-object v0, v2, v1

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    sget-object v0, LX/93I;->A0H:LX/93I;

    .line 296
    .line 297
    aput-object v0, v2, v1

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    sget-object v0, LX/93I;->A0F:LX/93I;

    .line 302
    .line 303
    aput-object v0, v2, v1

    .line 304
    .line 305
    const/16 v1, 0x9

    .line 306
    .line 307
    sget-object v0, LX/93I;->A0E:LX/93I;

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    sget-object v0, LX/93I;->A03:LX/93I;

    .line 314
    .line 315
    aput-object v0, v2, v1

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    aput-object v12, v2, v0

    .line 320
    .line 321
    invoke-static {v11, v10, v9, v8, v2}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    aput-object v7, v2, v0

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    aput-object v4, v2, v0

    .line 331
    .line 332
    aput-object v3, v2, v6

    .line 333
    .line 334
    sput-object v2, LX/93I;->A02:[LX/93I;

    .line 335
    .line 336
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/93I;->A01:LX/05F;

    .line 341
    .line 342
    new-instance v4, LX/Gio;

    .line 343
    .line 344
    invoke-direct {v4}, LX/Gio;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/93I;->values()[LX/93I;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    array-length v2, v3

    .line 352
    :goto_0
    if-ge v5, v2, :cond_0

    .line 353
    .line 354
    aget-object v1, v3, v5

    .line 355
    .line 356
    iget v0, v1, LX/93I;->errorCode:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, LX/93I;->A00:Ljava/util/Map;

    .line 373
    .line 374
    return-void
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
    iput p3, p0, LX/93I;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/93I;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93I;
    .locals 1

    .line 0
    const-class v0, LX/93I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93I;
    .locals 1

    .line 0
    sget-object v0, LX/93I;->A02:[LX/93I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93I;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
