.class public final Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x53d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MessageNotificationDismissedReceiver/doReceive"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "chat_jid"

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v11, "messagenotificationdismissedreceiver/onreceive"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    const-string v6, "notification_hash"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v3, "last_message_time"

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v11, v6, v10

    .line 47
    .line 48
    aput-object v9, v6, v5

    .line 49
    .line 50
    invoke-static {v6, v12, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v8, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s"

    .line 62
    .line 63
    invoke-static {v0, v7, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/9NQ;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 85
    .line 86
    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v11, LX/9NQ;->A04:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v11, LX/9NQ;->A03:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v9, LX/AEn;

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    invoke-direct/range {v9 .. v14}, LX/AEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v11, LX/9NQ;->A01:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/FSA;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v9

    .line 124
    move-object v10, v9

    .line 125
    invoke-static/range {v7 .. v12}, LX/FSA;->A00(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    new-array v0, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v11, v0, v10

    .line 160
    .line 161
    invoke-static {v1, v0, v5, v12}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "%s summary notification: notification_hash=%s"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0kE;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0kE;->A06()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
