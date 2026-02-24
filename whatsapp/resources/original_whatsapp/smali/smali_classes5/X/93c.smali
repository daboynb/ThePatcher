.class public final enum LX/93c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/93c;

.field public static final enum A02:LX/93c;

.field public static final enum A03:LX/93c;

.field public static final enum A04:LX/93c;

.field public static final enum A05:LX/93c;

.field public static final enum A06:LX/93c;

.field public static final enum A07:LX/93c;

.field public static final enum A08:LX/93c;

.field public static final enum A09:LX/93c;

.field public static final enum A0A:LX/93c;

.field public static final enum A0B:LX/93c;

.field public static final enum A0C:LX/93c;

.field public static final enum A0D:LX/93c;

.field public static final enum A0E:LX/93c;

.field public static final enum A0F:LX/93c;

.field public static final enum A0G:LX/93c;

.field public static final enum A0H:LX/93c;

.field public static final enum A0I:LX/93c;

.field public static final enum A0J:LX/93c;

.field public static final enum A0K:LX/93c;

.field public static final enum A0L:LX/93c;

.field public static final enum A0M:LX/93c;

.field public static final enum A0N:LX/93c;

.field public static final enum A0O:LX/93c;

.field public static final enum A0P:LX/93c;

.field public static final enum A0Q:LX/93c;

.field public static final enum A0R:LX/93c;

.field public static final enum A0S:LX/93c;

.field public static final enum A0T:LX/93c;

.field public static final enum A0U:LX/93c;

.field public static final enum A0V:LX/93c;

.field public static final enum A0W:LX/93c;

.field public static final enum A0X:LX/93c;

.field public static final enum A0Y:LX/93c;

.field public static final enum A0Z:LX/93c;

.field public static final enum A0a:LX/93c;

.field public static final enum A0b:LX/93c;

.field public static final enum A0c:LX/93c;

.field public static final enum A0d:LX/93c;

.field public static final enum A0e:LX/93c;

.field public static final enum A0f:LX/93c;

.field public static final enum A0g:LX/93c;

.field public static final enum A0h:LX/93c;

.field public static final enum A0i:LX/93c;

.field public static final enum A0j:LX/93c;

.field public static final enum A0k:LX/93c;

.field public static final enum A0l:LX/93c;

.field public static final enum A0m:LX/93c;

.field public static final enum A0n:LX/93c;

.field public static final enum A0o:LX/93c;

.field public static final enum A0p:LX/93c;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    new-instance v15, LX/93c;

    .line 6
    .line 7
    invoke-direct {v15, v0, v2, v2, v1}, LX/93c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, LX/93c;->A0b:LX/93c;

    .line 11
    .line 12
    const-string v1, "Bad request - "

    .line 13
    .line 14
    const-string v0, "BAD_REQUEST"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v2, LX/93c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v3, v1}, LX/93c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/93c;->A05:LX/93c;

    .line 23
    .line 24
    const-string v1, "Authorization token is missing."

    .line 25
    .line 26
    const-string v0, "BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 30
    .line 31
    .line 32
    move-result-object v54

    .line 33
    sput-object v54, LX/93c;->A06:LX/93c;

    .line 34
    .line 35
    const-string v1, "Request is not implemented yet!"

    .line 36
    .line 37
    const-string v0, "NOT_IMPLEMENTED"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 41
    .line 42
    .line 43
    move-result-object v53

    .line 44
    sput-object v53, LX/93c;->A0Y:LX/93c;

    .line 45
    .line 46
    const-string v1, "Feature is disabled!"

    .line 47
    .line 48
    const-string v0, "FEATURE_DISABLED"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 52
    .line 53
    .line 54
    move-result-object v52

    .line 55
    sput-object v52, LX/93c;->A0L:LX/93c;

    .line 56
    .line 57
    const-string v1, "Request is not authorized!"

    .line 58
    .line 59
    const-string v0, "NOT_AUTHORIZED"

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 63
    .line 64
    .line 65
    move-result-object v51

    .line 66
    sput-object v51, LX/93c;->A0W:LX/93c;

    .line 67
    .line 68
    const-string v1, "Service internal error! "

    .line 69
    .line 70
    const-string v0, "INTERNAL_ERR"

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 74
    .line 75
    .line 76
    move-result-object v50

    .line 77
    sput-object v50, LX/93c;->A0N:LX/93c;

    .line 78
    .line 79
    const-string v1, "This protocol version is no longer supported."

    .line 80
    .line 81
    const-string v0, "UNSUPPORTED_PROTOCOL_VERSION"

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 85
    .line 86
    .line 87
    move-result-object v49

    .line 88
    sput-object v49, LX/93c;->A0l:LX/93c;

    .line 89
    .line 90
    const-string v1, "Client is not registered"

    .line 91
    .line 92
    const-string v0, "CLIENT_NOT_REGISTERED"

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 97
    .line 98
    .line 99
    move-result-object v48

    .line 100
    sput-object v48, LX/93c;->A0A:LX/93c;

    .line 101
    .line 102
    const-string v1, "Untrusted caller"

    .line 103
    .line 104
    const-string v0, "UNTRUSTED_CALLER"

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 109
    .line 110
    .line 111
    move-result-object v47

    .line 112
    sput-object v47, LX/93c;->A0m:LX/93c;

    .line 113
    .line 114
    const-string v1, "WhatsApp requires voice permissions for this operation."

    .line 115
    .line 116
    const-string v0, "MISSING_VOIP_PERMISSIONS"

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 121
    .line 122
    .line 123
    move-result-object v46

    .line 124
    sput-object v46, LX/93c;->A0V:LX/93c;

    .line 125
    .line 126
    const-string v1, "Can\'t initiate a call when already in a call."

    .line 127
    .line 128
    const-string v0, "ALREADY_IN_CALL"

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 133
    .line 134
    .line 135
    move-result-object v45

    .line 136
    sput-object v45, LX/93c;->A02:LX/93c;

    .line 137
    .line 138
    const-string v1, "The requested contact is blocked."

    .line 139
    .line 140
    const-string v0, "CONTACT_BLOCKED"

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 145
    .line 146
    .line 147
    move-result-object v44

    .line 148
    sput-object v44, LX/93c;->A0H:LX/93c;

    .line 149
    .line 150
    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    .line 151
    .line 152
    const-string v0, "NO_NETWORK_CONNECTION"

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 157
    .line 158
    .line 159
    move-result-object v43

    .line 160
    sput-object v43, LX/93c;->A0d:LX/93c;

    .line 161
    .line 162
    const-string v1, "Can\'t initiate a call when a pending call exists."

    .line 163
    .line 164
    const-string v0, "PENDING_CALL_EXISTS"

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 169
    .line 170
    .line 171
    move-result-object v42

    .line 172
    sput-object v42, LX/93c;->A0f:LX/93c;

    .line 173
    .line 174
    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    .line 175
    .line 176
    const-string v0, "TOS_NOT_ACCEPTED"

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 181
    .line 182
    .line 183
    move-result-object v41

    .line 184
    sput-object v41, LX/93c;->A0i:LX/93c;

    .line 185
    .line 186
    const-string v1, "Video calling is disabled."

    .line 187
    .line 188
    const-string v0, "VIDEO_CALLS_NOT_ENABLED"

    .line 189
    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 193
    .line 194
    .line 195
    move-result-object v40

    .line 196
    sput-object v40, LX/93c;->A0o:LX/93c;

    .line 197
    .line 198
    const-string v1, "You can\'t send a message to this group"

    .line 199
    .line 200
    const-string v0, "GROUP_READ_ONLY"

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 205
    .line 206
    .line 207
    move-result-object v39

    .line 208
    sput-object v39, LX/93c;->A0M:LX/93c;

    .line 209
    .line 210
    const-string v1, "There is no call with that call id"

    .line 211
    .line 212
    const-string v0, "CALL_NOT_FOUND"

    .line 213
    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 217
    .line 218
    .line 219
    move-result-object v38

    .line 220
    sput-object v38, LX/93c;->A07:LX/93c;

    .line 221
    .line 222
    const-string v1, "There is no incoming call"

    .line 223
    .line 224
    const-string v0, "NO_INCOMING_CALL"

    .line 225
    .line 226
    const/16 v3, 0x13

    .line 227
    .line 228
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 229
    .line 230
    .line 231
    move-result-object v37

    .line 232
    sput-object v37, LX/93c;->A0c:LX/93c;

    .line 233
    .line 234
    const-string v1, "Device doesn\'t have enough free space"

    .line 235
    .line 236
    const-string v0, "NO_SPACE"

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 241
    .line 242
    .line 243
    move-result-object v36

    .line 244
    sput-object v36, LX/93c;->A0e:LX/93c;

    .line 245
    .line 246
    const-string v1, "There is a critical unread system message in the thread"

    .line 247
    .line 248
    const-string v0, "UNREAD_SYSTEM_MESSAGE"

    .line 249
    .line 250
    const/16 v3, 0x15

    .line 251
    .line 252
    invoke-static {v0, v1, v3, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 253
    .line 254
    .line 255
    move-result-object v35

    .line 256
    sput-object v35, LX/93c;->A0j:LX/93c;

    .line 257
    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    .line 261
    .line 262
    const-string v0, "WA_VERSION_EXPIRED"

    .line 263
    .line 264
    invoke-static {v0, v1, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 265
    .line 266
    .line 267
    move-result-object v34

    .line 268
    sput-object v34, LX/93c;->A0p:LX/93c;

    .line 269
    .line 270
    const-string v3, "User tries to start a new thread which would produce a system message"

    .line 271
    .line 272
    const-string v1, "UNREAD_SYSTEM_MESSAGE_NEW_THREAD"

    .line 273
    .line 274
    const/16 v0, 0x17

    .line 275
    .line 276
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 277
    .line 278
    .line 279
    move-result-object v33

    .line 280
    sput-object v33, LX/93c;->A0k:LX/93c;

    .line 281
    .line 282
    const/16 v4, 0x17

    .line 283
    .line 284
    const-string v3, "Group calling is disabled"

    .line 285
    .line 286
    const-string v1, "NOT_IMPLEMENTED_GROUP_CALLING"

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 291
    .line 292
    .line 293
    move-result-object v32

    .line 294
    sput-object v32, LX/93c;->A0Z:LX/93c;

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    const-string v3, "Missing media permission to send media Messages"

    .line 299
    .line 300
    const-string v1, "MISSING_MEDIA_PERMISSION"

    .line 301
    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    sput-object v31, LX/93c;->A0T:LX/93c;

    .line 309
    .line 310
    const/16 v4, 0x19

    .line 311
    .line 312
    const-string v3, "Device is currently connected to zero or more than one A2DP connections. "

    .line 313
    .line 314
    const-string v1, "NOT_EXACTLY_ONE_A2DP_CONNECTION"

    .line 315
    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    sput-object v30, LX/93c;->A0X:LX/93c;

    .line 323
    .line 324
    const/16 v4, 0x1a

    .line 325
    .line 326
    const-string v3, "Message requested is not of the correct type. "

    .line 327
    .line 328
    const-string v1, "MESSAGE_TYPE_MISMATCH"

    .line 329
    .line 330
    const/16 v0, 0x1b

    .line 331
    .line 332
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    sput-object v29, LX/93c;->A0Q:LX/93c;

    .line 337
    .line 338
    const/16 v4, 0x1b

    .line 339
    .line 340
    const-string v3, "Too many linked devices "

    .line 341
    .line 342
    const-string v1, "TOO_MANY_LINKED_DEVICES"

    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    sput-object v28, LX/93c;->A0h:LX/93c;

    .line 351
    .line 352
    const/16 v4, 0x1c

    .line 353
    .line 354
    const-string v3, "Client is a companion device, it cannot link other companions"

    .line 355
    .line 356
    const-string v1, "CLIENT_IS_COMPANION"

    .line 357
    .line 358
    const/16 v0, 0x1d

    .line 359
    .line 360
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    sput-object v27, LX/93c;->A09:LX/93c;

    .line 365
    .line 366
    const/16 v4, 0x1d

    .line 367
    .line 368
    const-string v3, "WhatsApp requires camera permissions for this operation."

    .line 369
    .line 370
    const-string v1, "MISSING_CAMERA_PERMISSIONS"

    .line 371
    .line 372
    const/16 v0, 0x1e

    .line 373
    .line 374
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    sput-object v26, LX/93c;->A0R:LX/93c;

    .line 379
    .line 380
    const/16 v3, 0x1e

    .line 381
    .line 382
    const-string v4, "Companion registration error"

    .line 383
    .line 384
    const-string v1, "COMPANION_REGISTRATION_ERROR"

    .line 385
    .line 386
    const/16 v0, 0x1f

    .line 387
    .line 388
    invoke-static {v1, v4, v0, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    sput-object v25, LX/93c;->A0B:LX/93c;

    .line 393
    .line 394
    const/16 v3, 0x1f

    .line 395
    .line 396
    const-string v1, "COMPANION_REGISTRATION_UNEXPECTED_STATE"

    .line 397
    .line 398
    const/16 v0, 0x20

    .line 399
    .line 400
    invoke-static {v1, v4, v0, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    sput-object v24, LX/93c;->A0G:LX/93c;

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    const-string v3, "Companion registration timeout"

    .line 409
    .line 410
    const-string v1, "COMPANION_REGISTRATION_TIMEOUT"

    .line 411
    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    sput-object v23, LX/93c;->A0F:LX/93c;

    .line 419
    .line 420
    const/16 v4, 0x21

    .line 421
    .line 422
    const-string v3, "Companion registration pair device error"

    .line 423
    .line 424
    const-string v1, "COMPANION_REGISTRATION_PAIR_DEVICE_ERROR"

    .line 425
    .line 426
    const/16 v0, 0x22

    .line 427
    .line 428
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    sput-object v22, LX/93c;->A0E:LX/93c;

    .line 433
    .line 434
    const/16 v4, 0x22

    .line 435
    .line 436
    const-string v3, "Companion registration invalid qr code error"

    .line 437
    .line 438
    const-string v1, "COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR"

    .line 439
    .line 440
    const/16 v0, 0x23

    .line 441
    .line 442
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    sput-object v14, LX/93c;->A0C:LX/93c;

    .line 447
    .line 448
    const/16 v4, 0x23

    .line 449
    .line 450
    const-string v3, "CRSC input payload is null"

    .line 451
    .line 452
    const-string v1, "CRSC_INPUT_PAYLOAD_NULL"

    .line 453
    .line 454
    const/16 v0, 0x24

    .line 455
    .line 456
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    sput-object v13, LX/93c;->A0J:LX/93c;

    .line 461
    .line 462
    const/16 v4, 0x24

    .line 463
    .line 464
    const-string v3, "Unable to parse CRSC input payload"

    .line 465
    .line 466
    const-string v1, "CRSC_INPUT_PARSE_ERROR"

    .line 467
    .line 468
    const/16 v0, 0x25

    .line 469
    .line 470
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sput-object v12, LX/93c;->A0I:LX/93c;

    .line 475
    .line 476
    const/16 v4, 0x25

    .line 477
    .line 478
    const-string v3, "Message enqueue timeout"

    .line 479
    .line 480
    const-string v1, "MESSAGE_ENQUEUE_TIMEOUT"

    .line 481
    .line 482
    const/16 v0, 0x26

    .line 483
    .line 484
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    sput-object v11, LX/93c;->A0P:LX/93c;

    .line 489
    .line 490
    const/16 v4, 0x26

    .line 491
    .line 492
    const-string v3, "Rate limit exceeded"

    .line 493
    .line 494
    const-string v1, "RATE_LIMIT_EXCEEDED"

    .line 495
    .line 496
    const/16 v0, 0x27

    .line 497
    .line 498
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    sput-object v10, LX/93c;->A0g:LX/93c;

    .line 503
    .line 504
    const/16 v4, 0x27

    .line 505
    .line 506
    const-string v3, "WhatsApp requires phone permissions for this operation."

    .line 507
    .line 508
    const-string v1, "MISSING_READ_PHONE_STATE_PERMISSIONS"

    .line 509
    .line 510
    const/16 v0, 0x28

    .line 511
    .line 512
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    sput-object v21, LX/93c;->A0U:LX/93c;

    .line 517
    .line 518
    const/16 v4, 0x28

    .line 519
    .line 520
    const-string v3, "Companion registration not started due to another pairing request in progress"

    .line 521
    .line 522
    const-string v1, "COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR"

    .line 523
    .line 524
    const/16 v0, 0x29

    .line 525
    .line 526
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    sput-object v20, LX/93c;->A0D:LX/93c;

    .line 531
    .line 532
    const/16 v4, 0x29

    .line 533
    .line 534
    const-string v3, "Invalid request token"

    .line 535
    .line 536
    const-string v1, "INVALID_REQUEST_TOKEN"

    .line 537
    .line 538
    const/16 v0, 0x2a

    .line 539
    .line 540
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    sput-object v19, LX/93c;->A0O:LX/93c;

    .line 545
    .line 546
    const/16 v4, 0x2a

    .line 547
    .line 548
    const-string v3, "Cannot generate auth token"

    .line 549
    .line 550
    const-string v1, "CANNOT_GENERATE_AUTH_TOKEN"

    .line 551
    .line 552
    const/16 v0, 0x2b

    .line 553
    .line 554
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    sput-object v18, LX/93c;->A08:LX/93c;

    .line 559
    .line 560
    const/16 v4, 0x2b

    .line 561
    .line 562
    const-string v3, "No active live location sharing found for this conversation"

    .line 563
    .line 564
    const-string v1, "NO_ACTIVE_LIVE_LOCATION_SESSION"

    .line 565
    .line 566
    const/16 v0, 0x2c

    .line 567
    .line 568
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    sput-object v9, LX/93c;->A0a:LX/93c;

    .line 573
    .line 574
    const/16 v4, 0x2c

    .line 575
    .line 576
    const-string v3, "User has not given consent to use this feature"

    .line 577
    .line 578
    const-string v1, "USER_CONSENT_NOT_GIVEN"

    .line 579
    .line 580
    const/16 v0, 0x2d

    .line 581
    .line 582
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    sput-object v8, LX/93c;->A0n:LX/93c;

    .line 587
    .line 588
    const/16 v4, 0x2d

    .line 589
    .line 590
    const-string v3, "Location permission is required for this operation"

    .line 591
    .line 592
    const-string v1, "MISSING_LOCATION_PERMISSION"

    .line 593
    .line 594
    const/16 v0, 0x2e

    .line 595
    .line 596
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sput-object v7, LX/93c;->A0S:LX/93c;

    .line 601
    .line 602
    const/16 v4, 0x2e

    .line 603
    .line 604
    const-string v3, "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours"

    .line 605
    .line 606
    const-string v1, "DURATION_NOT_SUPPORTED"

    .line 607
    .line 608
    const/16 v0, 0x2f

    .line 609
    .line 610
    invoke-static {v1, v3, v0, v4}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sput-object v6, LX/93c;->A0K:LX/93c;

    .line 615
    .line 616
    const-string v0, "Authorization token mismatch"

    .line 617
    .line 618
    const-string v4, "AUTHORIZATION_TOKEN_MISMATCH"

    .line 619
    .line 620
    const/16 v3, 0x30

    .line 621
    .line 622
    const/16 v1, 0x2f

    .line 623
    .line 624
    invoke-static {v4, v0, v3, v1}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    sput-object v17, LX/93c;->A03:LX/93c;

    .line 629
    .line 630
    const/16 v5, 0x30

    .line 631
    .line 632
    const-string v0, "Authorization token not present in WA"

    .line 633
    .line 634
    const-string v1, "AUTHORIZATION_TOKEN_NOT_PRESENT"

    .line 635
    .line 636
    const/16 v4, 0x31

    .line 637
    .line 638
    invoke-static {v1, v0, v4, v3}, LX/93c;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    sput-object v16, LX/93c;->A04:LX/93c;

    .line 643
    .line 644
    const/16 v0, 0x32

    .line 645
    .line 646
    new-array v3, v0, [LX/93c;

    .line 647
    .line 648
    move-object/from16 v1, v54

    .line 649
    .line 650
    move-object/from16 v0, v53

    .line 651
    .line 652
    invoke-static {v15, v2, v1, v0, v3}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v15, v52

    .line 656
    .line 657
    move-object/from16 v2, v51

    .line 658
    .line 659
    move-object/from16 v1, v50

    .line 660
    .line 661
    move-object/from16 v0, v49

    .line 662
    .line 663
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v15, v48

    .line 667
    .line 668
    move-object/from16 v2, v47

    .line 669
    .line 670
    move-object/from16 v1, v46

    .line 671
    .line 672
    move-object/from16 v0, v45

    .line 673
    .line 674
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v15, v44

    .line 678
    .line 679
    move-object/from16 v2, v43

    .line 680
    .line 681
    move-object/from16 v1, v42

    .line 682
    .line 683
    move-object/from16 v0, v41

    .line 684
    .line 685
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x10

    .line 689
    .line 690
    aput-object v40, v3, v0

    .line 691
    .line 692
    move-object/from16 v15, v39

    .line 693
    .line 694
    move-object/from16 v2, v38

    .line 695
    .line 696
    move-object/from16 v1, v37

    .line 697
    .line 698
    move-object/from16 v0, v36

    .line 699
    .line 700
    invoke-static {v15, v2, v1, v0, v3}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, v35

    .line 704
    .line 705
    move-object/from16 v1, v34

    .line 706
    .line 707
    move-object/from16 v0, v33

    .line 708
    .line 709
    invoke-static {v2, v1, v0, v3}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v15, v32

    .line 713
    .line 714
    move-object/from16 v2, v31

    .line 715
    .line 716
    move-object/from16 v1, v30

    .line 717
    .line 718
    move-object/from16 v0, v29

    .line 719
    .line 720
    invoke-static {v15, v2, v1, v0, v3}, LX/3WJ;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v15, v28

    .line 724
    .line 725
    move-object/from16 v2, v27

    .line 726
    .line 727
    move-object/from16 v1, v26

    .line 728
    .line 729
    move-object/from16 v0, v25

    .line 730
    .line 731
    invoke-static {v15, v2, v1, v0, v3}, LX/5iy;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, v24

    .line 735
    .line 736
    move-object/from16 v1, v23

    .line 737
    .line 738
    move-object/from16 v0, v22

    .line 739
    .line 740
    invoke-static {v2, v1, v0, v14, v3}, LX/5iy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v12, v11, v10, v3}, LX/5iy;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x28

    .line 747
    .line 748
    aput-object v21, v3, v0

    .line 749
    .line 750
    const/16 v0, 0x29

    .line 751
    .line 752
    aput-object v20, v3, v0

    .line 753
    .line 754
    const/16 v0, 0x2a

    .line 755
    .line 756
    aput-object v19, v3, v0

    .line 757
    .line 758
    const/16 v0, 0x2b

    .line 759
    .line 760
    aput-object v18, v3, v0

    .line 761
    .line 762
    invoke-static {v9, v8, v7, v6, v3}, LX/87a;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    aput-object v17, v3, v5

    .line 766
    .line 767
    aput-object v16, v3, v4

    .line 768
    .line 769
    sput-object v3, LX/93c;->A01:[LX/93c;

    .line 770
    .line 771
    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, LX/93c;->A00:LX/05F;

    .line 776
    .line 777
    return-void
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93c;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/93c;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)LX/93c;
    .locals 1

    .line 0
    new-instance v0, LX/93c;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, LX/93c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93c;
    .locals 1

    .line 0
    const-class v0, LX/93c;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93c;
    .locals 1

    .line 0
    sget-object v0, LX/93c;->A01:[LX/93c;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93c;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
