.class public final enum LX/EkU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/EkU;

.field public static final enum A01:LX/EkU;

.field public static final enum A02:LX/EkU;

.field public static final enum A03:LX/EkU;

.field public static final enum A04:LX/EkU;

.field public static final enum A05:LX/EkU;

.field public static final enum A06:LX/EkU;

.field public static final enum A07:LX/EkU;

.field public static final enum A08:LX/EkU;

.field public static final enum A09:LX/EkU;

.field public static final enum A0A:LX/EkU;

.field public static final enum A0B:LX/EkU;

.field public static final enum A0C:LX/EkU;

.field public static final enum A0D:LX/EkU;

.field public static final enum A0E:LX/EkU;

.field public static final enum A0F:LX/EkU;

.field public static final enum A0G:LX/EkU;

.field public static final enum A0H:LX/EkU;

.field public static final enum A0I:LX/EkU;

.field public static final enum A0J:LX/EkU;

.field public static final enum A0K:LX/EkU;

.field public static final enum A0L:LX/EkU;

.field public static final enum A0M:LX/EkU;

.field public static final enum A0N:LX/EkU;

.field public static final enum A0O:LX/EkU;

.field public static final enum A0P:LX/EkU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "REQUEST_TYPE_FETCH_THREADS_OVERVIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/EkU;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/EkU;->A0A:LX/EkU;

    .line 9
    .line 10
    const-string v2, "REQUEST_TYPE_FETCH_THREAD_MESSAGES"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/EkU;

    .line 14
    .line 15
    invoke-direct {v14, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v14, LX/EkU;->A0B:LX/EkU;

    .line 19
    .line 20
    const-string v2, "REQUEST_TYPE_SEND_MESSAGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v28, LX/EkU;

    .line 24
    .line 25
    move-object/from16 v0, v28

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v28, LX/EkU;->A0I:LX/EkU;

    .line 31
    .line 32
    const-string v2, "REQUEST_TYPE_START_CALL"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v27, LX/EkU;

    .line 36
    .line 37
    move-object/from16 v0, v27

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v27, LX/EkU;->A0N:LX/EkU;

    .line 43
    .line 44
    const-string v2, "REQUEST_TYPE_END_CALL"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v26, LX/EkU;

    .line 48
    .line 49
    move-object/from16 v0, v26

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v26, LX/EkU;->A04:LX/EkU;

    .line 55
    .line 56
    const-string v2, "REQUEST_TYPE_SEND_REPLY"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v25, LX/EkU;

    .line 60
    .line 61
    move-object/from16 v0, v25

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v25, LX/EkU;->A0L:LX/EkU;

    .line 67
    .line 68
    const-string v2, "REQUEST_TYPE_SEND_REACTION"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v24, LX/EkU;

    .line 72
    .line 73
    move-object/from16 v0, v24

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v24, LX/EkU;->A0K:LX/EkU;

    .line 79
    .line 80
    const-string v2, "REQUEST_TYPE_MARK_MESSAGES_READ"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v23, LX/EkU;

    .line 84
    .line 85
    move-object/from16 v0, v23

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v23, LX/EkU;->A0D:LX/EkU;

    .line 91
    .line 92
    const-string v2, "REQUEST_TYPE_QPL_EVENT"

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v22, LX/EkU;

    .line 97
    .line 98
    move-object/from16 v0, v22

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v22, LX/EkU;->A0E:LX/EkU;

    .line 104
    .line 105
    const-string v2, "REQUEST_TYPE_FETCH_MESSAGE"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v21, LX/EkU;

    .line 110
    .line 111
    move-object/from16 v0, v21

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v21, LX/EkU;->A08:LX/EkU;

    .line 117
    .line 118
    const-string v2, "REQUEST_TYPE_LOG_OUT"

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    new-instance v20, LX/EkU;

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v20, LX/EkU;->A0C:LX/EkU;

    .line 130
    .line 131
    const-string v2, "REQUEST_TYPE_FETCH_PERIPHERAL_PROPS"

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    new-instance v19, LX/EkU;

    .line 136
    .line 137
    move-object/from16 v0, v19

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v19, LX/EkU;->A09:LX/EkU;

    .line 143
    .line 144
    const-string v2, "REQUEST_TYPE_FETCH_CHATS_WITH_MESSAGES"

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    new-instance v18, LX/EkU;

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v18, LX/EkU;->A05:LX/EkU;

    .line 156
    .line 157
    const-string v2, "REQUEST_TYPE_SEND_PTT_MESSAGE"

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    new-instance v17, LX/EkU;

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v17, LX/EkU;->A0J:LX/EkU;

    .line 169
    .line 170
    const-string v1, "REQUEST_TYPE_RETRY_MESSAGE"

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    new-instance v13, LX/EkU;

    .line 175
    .line 176
    invoke-direct {v13, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v13, LX/EkU;->A0G:LX/EkU;

    .line 180
    .line 181
    const-string v1, "REQUEST_TYPE_DELETE_MESSAGE"

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    new-instance v12, LX/EkU;

    .line 186
    .line 187
    invoke-direct {v12, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, LX/EkU;->A03:LX/EkU;

    .line 191
    .line 192
    const-string v1, "REQUEST_TYPE_TRANSFER_FILE"

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    new-instance v11, LX/EkU;

    .line 197
    .line 198
    invoke-direct {v11, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v11, LX/EkU;->A0O:LX/EkU;

    .line 202
    .line 203
    const-string v1, "REQUEST_TYPE_FETCH_FILE"

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    new-instance v10, LX/EkU;

    .line 208
    .line 209
    invoke-direct {v10, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v10, LX/EkU;->A07:LX/EkU;

    .line 213
    .line 214
    const-string v1, "REQUEST_TYPE_DECLINE_CALL"

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    new-instance v9, LX/EkU;

    .line 219
    .line 220
    invoke-direct {v9, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v9, LX/EkU;->A02:LX/EkU;

    .line 224
    .line 225
    const-string v1, "REQUEST_TYPE_FETCH_CONTACTS"

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    new-instance v8, LX/EkU;

    .line 230
    .line 231
    invoke-direct {v8, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v8, LX/EkU;->A06:LX/EkU;

    .line 235
    .line 236
    const-string v1, "REQUEST_TYPE_BLOCK_UNBLOCK_CONTACT"

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    new-instance v7, LX/EkU;

    .line 241
    .line 242
    invoke-direct {v7, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v7, LX/EkU;->A01:LX/EkU;

    .line 246
    .line 247
    const-string v1, "REQUEST_TYPE_REGISTER_PUSH_TOKEN"

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    new-instance v6, LX/EkU;

    .line 252
    .line 253
    invoke-direct {v6, v1, v0, v0}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v6, LX/EkU;->A0F:LX/EkU;

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    const-string v0, "REQUEST_TYPE_SEND_LOG_EVENTS"

    .line 261
    .line 262
    new-instance v5, LX/EkU;

    .line 263
    .line 264
    invoke-direct {v5, v0, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v5, LX/EkU;->A0H:LX/EkU;

    .line 268
    .line 269
    const/16 v1, 0x17

    .line 270
    .line 271
    const-string v0, "REQUEST_TYPE_SEND_WAM_EVENTS"

    .line 272
    .line 273
    new-instance v4, LX/EkU;

    .line 274
    .line 275
    invoke-direct {v4, v0, v1, v1}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v4, LX/EkU;->A0M:LX/EkU;

    .line 279
    .line 280
    const/16 v16, 0x18

    .line 281
    .line 282
    const-string v0, "UNRECOGNIZED"

    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    new-instance v3, LX/EkU;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    move/from16 v0, v16

    .line 289
    .line 290
    invoke-direct {v3, v1, v0, v2}, LX/EkU;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v3, LX/EkU;->A0P:LX/EkU;

    .line 294
    .line 295
    const/16 v0, 0x19

    .line 296
    .line 297
    new-array v2, v0, [LX/EkU;

    .line 298
    .line 299
    move-object/from16 v1, v28

    .line 300
    .line 301
    move-object/from16 v0, v27

    .line 302
    .line 303
    invoke-static {v15, v14, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v15, v26

    .line 307
    .line 308
    move-object/from16 v14, v25

    .line 309
    .line 310
    move-object/from16 v1, v24

    .line 311
    .line 312
    move-object/from16 v0, v23

    .line 313
    .line 314
    invoke-static {v15, v14, v1, v0, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v22

    .line 318
    .line 319
    move-object/from16 v14, v21

    .line 320
    .line 321
    move-object/from16 v1, v20

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    invoke-static {v15, v14, v1, v0, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v18

    .line 329
    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    invoke-static {v1, v0, v13, v12, v2}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    aput-object v11, v2, v0

    .line 338
    .line 339
    invoke-static {v10, v9, v8, v7, v2}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v5, v4, v2}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v2, v16

    .line 346
    .line 347
    sput-object v2, LX/EkU;->A00:[LX/EkU;

    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EkU;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static forNumber(I)LX/EkU;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/EkU;->A0A:LX/EkU;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/EkU;->A0B:LX/EkU;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/EkU;->A0I:LX/EkU;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/EkU;->A0N:LX/EkU;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/EkU;->A04:LX/EkU;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/EkU;->A0L:LX/EkU;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/EkU;->A0K:LX/EkU;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/EkU;->A0D:LX/EkU;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/EkU;->A0E:LX/EkU;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/EkU;->A08:LX/EkU;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/EkU;->A0C:LX/EkU;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/EkU;->A09:LX/EkU;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/EkU;->A05:LX/EkU;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/EkU;->A0J:LX/EkU;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/EkU;->A0G:LX/EkU;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_f
    sget-object p0, LX/EkU;->A03:LX/EkU;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_10
    sget-object p0, LX/EkU;->A0O:LX/EkU;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_11
    sget-object p0, LX/EkU;->A07:LX/EkU;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_12
    sget-object p0, LX/EkU;->A02:LX/EkU;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_13
    sget-object p0, LX/EkU;->A06:LX/EkU;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_14
    sget-object p0, LX/EkU;->A01:LX/EkU;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_15
    sget-object p0, LX/EkU;->A0F:LX/EkU;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_16
    sget-object p0, LX/EkU;->A0H:LX/EkU;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_17
    sget-object p0, LX/EkU;->A0M:LX/EkU;

    .line 75
    .line 76
    return-object p0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/EkU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/EkU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EkU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EkU;
    .locals 1

    .line 0
    sget-object v0, LX/EkU;->A00:[LX/EkU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EkU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/EkU;->A0P:LX/EkU;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/EkU;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
