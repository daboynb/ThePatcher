.class public final Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.ReminderNotificationHandler$handleNotification$1"
    f = "ReminderNotificationHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4f,
        0x75,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "reminderId",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242",
        "isChatLocked",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $result:LX/EMP;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;


# direct methods
.method public constructor <init>(LX/EMP;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/EMP;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/EMP;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/EMP;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v8, :cond_4

    .line 11
    .line 12
    if-eq v0, v11, :cond_b

    .line 13
    .line 14
    if-ne v0, v2, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9qO;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, LX/9qO;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, LX/9qO;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/1J0;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    .line 57
    .line 58
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.whatsapp.reminders.NOTIFICATION_DISMISS"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_notification_id_for_logging"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x8000000

    .line 94
    .line 95
    invoke-virtual {v2, v1, v8, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v11, LX/9qO;->A08:Landroid/app/Notification;

    .line 100
    .line 101
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 102
    .line 103
    const v0, 0x7f080bb1

    .line 104
    .line 105
    .line 106
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 107
    .line 108
    iput-object v6, v11, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 109
    .line 110
    iget-object v0, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A03:LX/05V;

    .line 111
    .line 112
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 113
    .line 114
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Yc;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 127
    .line 128
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Yc;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/1Ko;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast v1, LX/1Ko;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iput-object v0, v11, LX/9qO;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v10}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2rW;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v8}, LX/2rW;->A00(LX/2rW;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0T7;

    .line 191
    .line 192
    const/16 v11, 0x178

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v9, 0x2f

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v8, "reminder"

    .line 200
    .line 201
    new-instance v5, LX/9oa;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    invoke-direct/range {v5 .. v11}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x73

    .line 208
    .line 209
    invoke-interface {v2, v4, v5, v3, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 221
    .line 222
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ReminderRepository/reminderNotified"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 231
    .line 232
    const/16 v1, 0x15

    .line 233
    .line 234
    new-instance v0, LX/3PB;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3, v6, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 243
    .line 244
    :cond_2
    return-object v9

    .line 245
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ReminderNotificationHandler/handleNotification"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/EMP;

    .line 254
    .line 255
    iget-object v0, v0, LX/EMP;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/30k;

    .line 258
    .line 259
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 260
    .line 261
    const v0, -0x695b3667

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x29597bf8    # -9.1543E13f

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 284
    .line 285
    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 288
    .line 289
    iget-object v0, v6, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v1, 0xe

    .line 297
    .line 298
    new-instance v0, LX/3P8;

    .line 299
    .line 300
    invoke-direct {v0, v6, v3, v4, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v9, :cond_5

    .line 308
    .line 309
    return-object v9

    .line 310
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    move-object v4, p1

    .line 318
    check-cast v4, LX/1J0;

    .line 319
    .line 320
    if-nez v4, :cond_6

    .line 321
    .line 322
    const-string v0, "ReminderNotificationHandler/handleNotification message not found for reminderId"

    .line 323
    .line 324
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05V;

    .line 331
    .line 332
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/2iB;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/2iB;->A00()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    instance-of v0, v4, LX/1P2;

    .line 345
    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    move-object v0, v4

    .line 349
    check-cast v0, LX/1P2;

    .line 350
    .line 351
    iget-object v1, v0, LX/1P2;->A00:LX/7O8;

    .line 352
    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    const-string v0, "payment_reminder"

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:LX/05V;

    .line 366
    .line 367
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x5fd9

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_7
    invoke-static {v4}, LX/1Kt;->A11(LX/1J0;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    const-string v0, "ReminderNotificationHandler/handleNotification message is revoked"

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0C:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/2iB;

    .line 436
    .line 437
    iget-object v0, v0, LX/2iB;->A00:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/16 v0, 0x3da5

    .line 444
    .line 445
    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    and-int/lit8 v0, v0, 0x10

    .line 450
    .line 451
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    new-instance v0, LX/0tz;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v4}, LX/0tz;->A0A(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "extra_center_initial_message"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    const-string v0, "extra_is_from_reminder_notification"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string v0, "extra_reminder_notification_id_for_logging"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x8000000

    .line 480
    .line 481
    invoke-static {v7, v6, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 486
    .line 487
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A02:LX/05V;

    .line 494
    .line 495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/10e;

    .line 500
    .line 501
    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x1

    .line 508
    if-eq v0, v8, :cond_a

    .line 509
    .line 510
    :cond_9
    const/4 v1, 0x0

    .line 511
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 527
    .line 528
    iget-object v0, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    .line 529
    .line 530
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, LX/06w;

    .line 535
    .line 536
    const v0, 0x7f122b7a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v12, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 561
    .line 562
    iput v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 563
    .line 564
    iput v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 565
    .line 566
    invoke-static {v4, v7, p0, v1}, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00(LX/1J0;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;Z)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eq p1, v9, :cond_2

    .line 571
    .line 572
    move-object v11, v12

    .line 573
    move-object v10, v12

    .line 574
    goto :goto_3

    .line 575
    :cond_b
    iget v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    .line 576
    .line 577
    iget-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v12, LX/9qO;

    .line 580
    .line 581
    iget-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v11, LX/9qO;

    .line 584
    .line 585
    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 588
    .line 589
    iget-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, LX/9qO;

    .line 592
    .line 593
    iget-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Landroid/app/PendingIntent;

    .line 596
    .line 597
    iget-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    iget-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LX/1J0;

    .line 604
    .line 605
    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {v12, p1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v8}, LX/9qO;->A0S(Z)V

    .line 618
    .line 619
    .line 620
    const-string v0, "group_reminders"

    .line 621
    .line 622
    iput-object v0, v11, LX/9qO;->A0N:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_c

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    :cond_c
    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    .line 642
    .line 643
    iput v2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    .line 644
    .line 645
    const/4 p1, 0x0

    .line 646
    if-nez v13, :cond_d

    .line 647
    .line 648
    iget-object v2, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/01w;

    .line 649
    .line 650
    const/16 v1, 0x16

    .line 651
    .line 652
    new-instance v0, LX/3Pm;

    .line 653
    .line 654
    invoke-direct {v0, v4, v7, p1, v1}, LX/3Pm;-><init>(LX/1J0;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-ne p1, v9, :cond_d

    .line 662
    .line 663
    return-object v9

    .line 664
    :cond_d
    move-object v0, v11

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0
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
.end method
