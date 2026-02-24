.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderInternal$1"
    f = "ReminderRepository.kt"
    i = {
        0x1
    }
    l = {
        0xf2,
        0xfa,
        0xfd,
        0x102,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "localTimestampMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callLogRowId:Ljava/lang/Long;

.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageForNotification:LX/1J0;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $relativeTimeMs:J

.field public final synthetic $surface:LX/2Ur;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Ur;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Ur;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    if-eq v3, v4, :cond_f

    .line 16
    .line 17
    if-eq v3, v7, :cond_12

    .line 18
    .line 19
    if-eq v3, v6, :cond_f

    .line 20
    .line 21
    if-eq v3, v0, :cond_15

    .line 22
    .line 23
    if-ne v3, v5, :cond_1a

    .line 24
    .line 25
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/2eM;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Ur;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J0;

    .line 41
    .line 42
    iget-boolean v8, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 43
    .line 44
    iget-wide v5, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 45
    .line 46
    invoke-static {v10, v7}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v2, LX/2DL;

    .line 51
    .line 52
    invoke-direct {v2}, LX/2DL;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2DL;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/2DL;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v0, v7, LX/1Nc;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    check-cast v0, LX/1Nc;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 82
    .line 83
    check-cast v0, LX/1Vf;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Vf;->A0R()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, v2, LX/2DL;->A01:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-wide/32 v8, 0xea60

    .line 98
    .line 99
    .line 100
    div-long/2addr v5, v8

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/2DL;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eq v5, v3, :cond_d

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v5, v0, :cond_c

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v5, v0, :cond_19

    .line 120
    .line 121
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 122
    .line 123
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 124
    .line 125
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    iput-object v0, v2, LX/2DL;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    iget v9, v7, LX/1J0;->A0g:I

    .line 138
    .line 139
    const/16 v12, 0x27

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v9, v3, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-eq v9, v8, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    if-eq v9, v6, :cond_5

    .line 151
    .line 152
    const/4 v11, 0x7

    .line 153
    if-eq v9, v7, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    const/4 v11, 0x6

    .line 157
    if-eq v9, v0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    if-eq v9, v0, :cond_3

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    if-eq v9, v7, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x42

    .line 170
    .line 171
    if-eq v9, v0, :cond_2

    .line 172
    .line 173
    const/16 v5, 0x43

    .line 174
    .line 175
    const/16 v11, 0x26

    .line 176
    .line 177
    if-eq v9, v5, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x4e

    .line 180
    .line 181
    if-eq v9, v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x4f

    .line 184
    .line 185
    const/16 v11, 0x36

    .line 186
    .line 187
    if-eq v9, v0, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x51

    .line 190
    .line 191
    const/16 v11, 0x35

    .line 192
    .line 193
    if-eq v9, v0, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x52

    .line 196
    .line 197
    const/16 v11, 0x32

    .line 198
    .line 199
    if-eq v9, v0, :cond_4

    .line 200
    .line 201
    const/16 v0, 0x5c

    .line 202
    .line 203
    const/16 v11, 0x3a

    .line 204
    .line 205
    if-eq v9, v0, :cond_4

    .line 206
    .line 207
    const/16 v0, 0x5d

    .line 208
    .line 209
    const/16 v11, 0x3b

    .line 210
    .line 211
    if-eq v9, v0, :cond_4

    .line 212
    .line 213
    const/16 v12, 0x3e

    .line 214
    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    sparse-switch v9, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    const/16 v12, 0xb

    .line 221
    .line 222
    packed-switch v9, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    packed-switch v9, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    packed-switch v9, :pswitch_data_2

    .line 231
    .line 232
    .line 233
    packed-switch v9, :pswitch_data_3

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    iput-object v0, v2, LX/2DL;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, v4, LX/2eM;->A01:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v2, v1, v3}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_0
    const/16 v11, 0x1f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_1
    const/16 v11, 0x20

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_2
    const/16 v11, 0x18

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_3
    const/16 v11, 0x11

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    const/16 v11, 0xc

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_5
    const/16 v11, 0xd

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :sswitch_0
    const/16 v11, 0x10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :sswitch_1
    const/16 v11, 0x16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :sswitch_2
    const/16 v11, 0x1d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const/16 v11, 0x22

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :sswitch_4
    const/16 v11, 0x3f

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :sswitch_5
    const/16 v11, 0x40

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_6
    const/16 v11, 0x41

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :sswitch_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    const/16 v11, 0x25

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    const/16 v11, 0x2a

    .line 307
    .line 308
    :cond_4
    :goto_4
    :sswitch_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    :pswitch_9
    :sswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    :pswitch_b
    :sswitch_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v4, LX/2eM;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_b
    const/4 v0, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_c
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_d
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    move-object v0, v1

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05V;

    .line 386
    .line 387
    invoke-static {v3}, LX/1al;->A1S(LX/05V;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_11

    .line 392
    .line 393
    const-string v0, "ReminderRepository/setReminderInternal No network connection"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/0MV;

    .line 407
    .line 408
    sget-object v0, LX/2V6;->A04:LX/2V6;

    .line 409
    .line 410
    iput v4, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 411
    .line 412
    :goto_5
    invoke-interface {v3, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v2, :cond_1

    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_11
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    .line 422
    .line 423
    invoke-static {v3}, LX/1al;->A03(LX/05V;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    iget-wide v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 428
    .line 429
    add-long/2addr v8, v3

    .line 430
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    .line 433
    .line 434
    invoke-static {v3}, LX/1ai;->A06(LX/05V;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    iget-wide v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 439
    .line 440
    add-long/2addr v13, v3

    .line 441
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05V;

    .line 444
    .line 445
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LX/2eN;

    .line 450
    .line 451
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    iput-wide v13, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 456
    .line 457
    iput v7, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 458
    .line 459
    iget-object v3, v4, LX/2eN;->A01:LX/05V;

    .line 460
    .line 461
    invoke-static {v3}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x6

    .line 467
    new-instance v7, LX/3P9;

    .line 468
    .line 469
    move-object v8, v4

    .line 470
    invoke-direct/range {v7 .. v12}, LX/3P9;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-ne v12, v2, :cond_13

    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_12
    iget-wide v13, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 481
    .line 482
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    if-nez v12, :cond_14

    .line 488
    .line 489
    const-string v0, "ReminderRepository/setReminderInternal Failed to set reminder"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/0MV;

    .line 503
    .line 504
    sget-object v0, LX/2V6;->A05:LX/2V6;

    .line 505
    .line 506
    iput v6, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_14
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    .line 512
    .line 513
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, LX/3Fi;

    .line 518
    .line 519
    iget-object v3, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J0;

    .line 520
    .line 521
    iget-wide v3, v3, LX/1J0;->A0i:J

    .line 522
    .line 523
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v9, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Ur;

    .line 528
    .line 529
    iget-object v11, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    new-instance v8, LX/2p7;

    .line 533
    .line 534
    invoke-direct/range {v8 .. v15}, LX/2p7;-><init>(LX/2Ur;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 535
    .line 536
    .line 537
    iput v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 538
    .line 539
    iget-object v0, v6, LX/3Fi;->A00:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v4, 0x0

    .line 546
    const/16 v3, 0x18

    .line 547
    .line 548
    new-instance v0, LX/3Pm;

    .line 549
    .line 550
    invoke-direct {v0, v8, v6, v4, v3}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-ne v12, v2, :cond_16

    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-static {v12}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 570
    .line 571
    iget-object v8, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    invoke-static {v7}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-wide/32 v3, 0x2000000

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3, v4}, LX/1J0;->A0Y(J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    invoke-virtual {v6, v3, v4}, LX/1J0;->A0E(J)V

    .line 597
    .line 598
    .line 599
    :cond_17
    iget-object v0, v8, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    .line 600
    .line 601
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v0, 0x36

    .line 606
    .line 607
    invoke-virtual {v3, v6, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_18
    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/0MV;

    .line 620
    .line 621
    sget-object v0, LX/2V6;->A03:LX/2V6;

    .line 622
    .line 623
    iput v5, v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 624
    .line 625
    invoke-interface {v3, v0, v1}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v2, :cond_0

    .line 630
    .line 631
    return-object v2

    .line 632
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_8
        0x14 -> :sswitch_0
        0x17 -> :sswitch_a
        0x25 -> :sswitch_1
        0x34 -> :sswitch_2
        0x38 -> :sswitch_3
        0x55 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_a
        0x63 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
