.class public final LX/9bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0T7;

.field public final A01:LX/07B;

.field public final A02:LX/00j;

.field public final A03:LX/0Yc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0T()LX/0T7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bI;->A00:LX/0T7;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bI;->A01:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9bI;->A03:LX/0Yc;

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9bI;->A02:LX/00j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9bI;->A03:LX/0Yc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/1Ko;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/1Ko;->A00:LX/0Yk;

    .line 13
    .line 14
    const-string v0, "ai_voice_notifications"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0Yk;->A0A(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final A01(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1Ko;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1Ko;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Ko;->A0G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    check-cast v1, LX/1Ko;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/9bI;->A02:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/1Ko;->A00:LX/0Yk;

    .line 28
    .line 29
    const-string v0, "voip_voice_chat_notification"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/0Yk;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1, v0, v2}, LX/0Yk;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    check-cast v2, LX/1Ko;

    .line 15
    .line 16
    iget-object v1, p0, LX/9bI;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x18a3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/1Ko;->A00:LX/0Yk;

    .line 30
    .line 31
    const-string v4, "voip_notification"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v2

    .line 48
    move-object v5, v2

    .line 49
    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, LX/1Ko;->A00:LX/0Yk;

    .line 57
    .line 58
    const-string v7, "voip_notification"

    .line 59
    .line 60
    invoke-virtual {v4, v7}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v3}, LX/0Yk;->A0d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "NotificationChannelsManager26/repairVoIPNotificationChannel repairing channel:"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v4, v7}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v11, 0x4

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v9, v5

    .line 117
    move-object v10, v5

    .line 118
    move-object v8, v5

    .line 119
    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A05(LX/0Yc;LX/0Fq;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/1Ko;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/1Ko;->A00:LX/0Yk;

    .line 15
    .line 16
    const-string v4, "ai_voice_notifications"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v8, 0x3

    .line 31
    move-object v6, v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v5, v2

    .line 34
    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, LX/0Yk;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
