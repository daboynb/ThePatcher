.class public final LX/4bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bk;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x8123

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4bk;->A03:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xab9

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4bk;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xac0

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4bk;->A09:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4bk;->A07:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4bk;->A06:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x3b0

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4bk;->A00:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x3bf

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4bk;->A04:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x1639

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4bk;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4bk;->A08:LX/05V;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(LX/4fY;)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v1, p1, LX/4fY;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v0, p0, LX/4bk;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x7

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long v1, v5, v3

    .line 29
    .line 30
    cmp-long v0, v7, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: graduation window state is "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "POST_GRADUATION"

    .line 53
    .line 54
    :goto_1
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    const-string v0, "BEFORE_WINDOW"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string v0, "PRE_GRADUATION"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmp-long v0, v7, v1

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final A01(LX/4fY;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bk;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4gX;

    .line 11
    .line 12
    iget-object v1, p1, LX/4fY;->A01:LX/0I6;

    .line 13
    .line 14
    iget-object v0, p1, LX/4fY;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v8}, LX/4gX;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    iget-object v0, p0, LX/4bk;->A07:LX/05V;

    .line 21
    .line 22
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v2, "lorem"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-eq v9, v5, :cond_5

    .line 40
    .line 41
    if-eq v9, v0, :cond_1

    .line 42
    .line 43
    if-eq v9, v8, :cond_b

    .line 44
    .line 45
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const v1, 0x7f124179

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eq v9, v5, :cond_4

    .line 55
    .line 56
    if-eq v9, v0, :cond_3

    .line 57
    .line 58
    if-eq v9, v8, :cond_b

    .line 59
    .line 60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    const v0, 0x7f12412f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const v1, 0x7f124143

    .line 74
    .line 75
    .line 76
    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v0, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const v1, 0x7f12417b

    .line 82
    .line 83
    .line 84
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v0, v8

    .line 87
    .line 88
    aput-object v2, v0, v5

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/high16 v2, 0x8000000

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne p2, v0, :cond_9

    .line 108
    .line 109
    new-instance v2, LX/GGE;

    .line 110
    .line 111
    invoke-direct {v2, v3}, LX/GGE;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4bk;->A00:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v2, LX/GGE;->A01:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4bk;->A08:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8}, LX/0r2;->A04(LX/GGE;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, LX/9qO;->A0S(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, LX/9qO;->A0H(I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "msg"

    .line 158
    .line 159
    iput-object v0, v1, LX/9qO;->A0L:Ljava/lang/String;

    .line 160
    .line 161
    iput v5, v1, LX/9qO;->A03:I

    .line 162
    .line 163
    const-string v0, "critical_app_alerts@1"

    .line 164
    .line 165
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 168
    .line 169
    const v0, 0x7f08030d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    const/16 v2, 0x8d

    .line 182
    .line 183
    const-string v1, "paa_graduation"

    .line 184
    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object v0, p1, LX/4fY;->A01:LX/0I6;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "paa_graduation_"

    .line 204
    .line 205
    invoke-static {v0, v5, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :cond_7
    const-string v7, "paa_graduation_sponsor"

    .line 213
    .line 214
    :goto_4
    iget-object v0, p0, LX/4bk;->A09:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0T7;

    .line 221
    .line 222
    const/16 v10, 0x178

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v8, 0x2f

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    new-instance v4, LX/9oa;

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    invoke-direct/range {v4 .. v10}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v3, v4, v1, v2}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    move-object v7, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-eq v9, v5, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, LX/4bk;->A04:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "com.whatsapp.paa.product.PaaGraduationNuxActivity"

    .line 256
    .line 257
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v0, 0x30000000

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-static {v0}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3, v2}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    iget-object v0, p0, LX/4bk;->A00:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
