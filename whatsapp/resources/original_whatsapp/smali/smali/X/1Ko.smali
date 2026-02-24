.class public final LX/1Ko;
.super LX/1Ip;
.source ""


# instance fields
.field public final A00:LX/0Yk;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/0Yc;LX/0Yk;LX/08g;LX/07T;LX/0XG;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p4

    .line 7
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p6

    .line 12
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object v5, p7

    .line 17
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v5}, LX/1Ip;-><init>(LX/0Yc;LX/08g;LX/07T;LX/0XG;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/1Ko;->A00:LX/0Yk;

    .line 30
    .line 31
    iput-object p1, p0, LX/1Ko;->A01:LX/00q;

    .line 32
    .line 33
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A00()J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Ip;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ko;->A00:LX/0Yk;

    .line 5
    .line 6
    iget-object v2, p0, LX/1Ip;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/0Yk;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/1Ip;->A01()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
.end method

.method public A0B()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ko;->A00:LX/0Yk;

    .line 7
    .line 8
    iget-object v2, p0, LX/1Ip;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0Yk;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-super {p0}, LX/1Ip;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
.end method

.method public final A0E()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v1, p0, LX/1Ko;->A00:LX/0Yk;

    .line 1
    .line 2
    const-string v4, "channel_notification"

    .line 3
    .line 4
    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "FFFFFF"

    .line 18
    .line 19
    const-string v6, "1"

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v2, p0, LX/1Ko;->A00:LX/0Yk;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Ip;->A0Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v5}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1Ip;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/1Ko;->A01:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/1Ip;->A0C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x4

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    :cond_1
    iget-object v6, p0, LX/1Ip;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, LX/1Ip;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/1Ip;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0Yk;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v8, "channel_group_chats"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "group_chat_defaults"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_4
    const-string v0, "individual_chat_defaults"

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ko;->A00:LX/0Yk;

    .line 1
    .line 2
    const-string v0, "silent_notifications"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Yk;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ko;->A00:LX/0Yk;

    .line 1
    .line 2
    const-string v0, "status_framework_notification_channel"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0Yk;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, LX/0Yk;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ko;->A00:LX/0Yk;

    .line 1
    .line 2
    const-string v0, "voip_notification"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Yk;->A0d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
