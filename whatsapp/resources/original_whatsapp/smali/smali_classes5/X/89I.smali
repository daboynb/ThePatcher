.class public final LX/89I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89I;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89I;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/89I;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89I;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x59e

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/89I;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x793

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Dd;

    .line 42
    .line 43
    iput-object v0, p0, LX/89I;->A06:LX/0Dd;

    .line 44
    .line 45
    const/16 v0, 0x58e

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/89I;->A03:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/89I;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "GhostNotificationReporterAsyncInit/getProcessExitReason: could not get activity manager"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GhostNotificationReporterAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/89I;->A06:LX/0Dd;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification: aborting due to native libraries missing"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/89I;->A05:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0JQ;->A04()LX/05d;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v1, LX/0Da;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v7, LX/05d;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active session started"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/89I;->A04:LX/05V;

    .line 50
    .line 51
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/89I;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/0St;->Bsl(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active call is ongoing"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/89I;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    array-length v5, v6

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-ge v4, v5, :cond_0

    .line 104
    .line 105
    aget-object v9, v6, v4

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x72

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1e

    .line 128
    .line 129
    if-lt v1, v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, LX/89I;->A00()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_2
    iget-object v0, p0, LX/89I;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v2, "voip_call_ghost_notification"

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Notification Notification id: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", sharedPreference callid: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/05d;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", appExitReason: "

    .line 172
    .line 173
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/89I;->A03:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/0iQ;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v1, v3, LX/0iQ;->A07:LX/07B;

    .line 194
    .line 195
    const/16 v0, 0x37fe

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v8, 0x0

    .line 203
    goto :goto_2

    .line 204
    :goto_3
    and-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v3, LX/0iQ;->A04:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/AZl;

    .line 215
    .line 216
    invoke-interface {v0, v2}, LX/AZl;->AD4(I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string v0, "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ failed to get active notifications: "

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
