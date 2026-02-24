.class public abstract LX/7Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/73a;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    const-string v0, "from"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    const-string v0, "participant"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/73a;

    .line 31
    .line 32
    invoke-direct {v3}, LX/73a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, v3, LX/73a;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v3, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    iput-object v2, v3, LX/73a;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/73a;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    .line 45
    iput-wide p6, v3, LX/73a;->A00:J

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/73a;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v2, v0, [LX/0SX;

    .line 60
    .line 61
    const-string v1, "failure_reason"

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "meta"

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/73a;->A04:LX/0SZ;

    .line 77
    .line 78
    :cond_1
    return-object v3
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/79R;
    .locals 8

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    const-string v5, "call"

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-wide v7, p5

    .line 27
    invoke-static/range {v1 .. v8}, LX/7Hy;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/73a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v6, v1, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    iput-object p4, v1, LX/73a;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "terminate"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, v1, LX/73a;->A04:LX/0SZ;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LX/73a;->A00()LX/79R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public static final A02(LX/0SZ;Ljava/lang/Integer;J)LX/79R;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v4, "notification"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p2

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, LX/7Hy;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/73a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/0SZ;Ljava/lang/Integer;J)LX/79R;
    .locals 10

    .line 0
    const-string v0, "category"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, p0

    .line 4
    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    const-string v0, "recipient"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    const-string v0, "edit"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v8, "receipt"

    .line 25
    .line 26
    const-string v9, "delivery"

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-wide p0, p2

    .line 30
    move-object v7, v4

    .line 31
    invoke-static/range {v4 .. v11}, LX/7Hy;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/73a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v2, v0, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    iput-object v3, v0, LX/73a;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LX/73a;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
