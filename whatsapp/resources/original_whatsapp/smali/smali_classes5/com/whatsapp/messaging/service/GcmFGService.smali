.class public final Lcom/whatsapp/messaging/service/GcmFGService;
.super LX/8ic;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "GcmFGService"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x3b0

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A03:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x14f5

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 12

    .line 0
    invoke-super {p0}, LX/8ic;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GcmFGService/stopService willBeStopped:"

    .line 9
    .line 10
    invoke-static {v0, v1, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    new-instance v7, LX/0GG;

    .line 16
    .line 17
    invoke-direct {v7}, LX/0GG;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "GcmFGService"

    .line 21
    .line 22
    iput-object v0, v7, LX/0GG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, LX/0GG;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/1Eb;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "stop-reason="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, LX/1Eb;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "disconnected"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ";connected="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/1Eb;->A06:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08T;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x3b

    .line 95
    .line 96
    invoke-static {v1, v10}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v11, LX/1Eb;->A07:J

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    if-lez v2, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v0, "ccq-delay="

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LX/1Eb;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v0, v11, LX/1Eb;->A07:J

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v9, v10}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v9}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/0GG;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A03:LX/05V;

    .line 147
    .line 148
    invoke-static {v0, v7}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 149
    .line 150
    .line 151
    iput-wide v4, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 152
    .line 153
    :cond_1
    return v8

    .line 154
    :pswitch_0
    const-string v0, "ccq_timeout"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    const-string v0, "ccq_completed"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, "software_expired"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    const-string v0, "wrong_clock"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    const-string v0, "offline_resume_completed"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "GcmFGService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8ic;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const-string v0, "GcmFGService/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GcmFGService/onStartCommand "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " startId:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/00U;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/00U;

    .line 26
    .line 27
    iget-object v2, v2, LX/00U;->A00:Landroid/content/res/Resources;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123ed3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12408b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1, v0}, LX/9qO;->A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fromNotification"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v5, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 78
    .line 79
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    if-lt v6, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :cond_1
    iput v0, v2, LX/9qO;->A03:I

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    if-eq v6, v4, :cond_2

    .line 92
    .line 93
    const v0, 0x7f08030d

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v0, "GcmFGService/buildAndPostNotification/start/notificationBuilder.build()"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "GcmFGService/buildAndPostNotification/finish/notificationBuilder.build()"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v6, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f08030d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0xf8a12c7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, p3, v0}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "GcmFGService/buildAndPostNotification/SDK_24/isPostSuccessful "

    .line 165
    .line 166
    :goto_0
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    .line 187
    .line 188
    :cond_3
    return v5

    .line 189
    :cond_4
    invoke-static {}, LX/06m;->A06()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    invoke-virtual {p0, v3, v2, p3, v1}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "GcmFGService/buildAndPostNotification/isPostSuccessful "

    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
