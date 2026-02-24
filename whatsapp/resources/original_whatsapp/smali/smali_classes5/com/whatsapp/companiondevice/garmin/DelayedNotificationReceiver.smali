.class public final Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x111

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ELS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ELS;->A0K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/9ZB;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05V;

    .line 33
    .line 34
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Fck;

    .line 41
    .line 42
    iget-wide v2, v5, LX/9ZB;->A02:J

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, "delayedNotificationShown"

    .line 49
    .line 50
    invoke-static {v2, v3, v7}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v10, v5, LX/9ZB;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Fck;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pairingTimestamp"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const v5, 0x7f1221fa

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v5, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v5}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v5, 0x7f1221f9

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v6, v1, v0, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {p1}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v9, v6}, LX/9qO;->A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v4, v0, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-static {v1, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, LX/9qO;->A0S(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x89

    .line 151
    .line 152
    invoke-interface {v5, v6, v1, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Fck;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/Fck;->A04()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v3, v7}, LX/Fck;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    const-class v0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v0, 0x20000000

    .line 194
    .line 195
    invoke-virtual {v1, p1, v4, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
.end method
