.class public final LX/73T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0UF;

.field public final A05:LX/0mx;

.field public final A06:LX/07B;

.field public final A07:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mx;

    .line 10
    .line 11
    iput-object v0, p0, LX/73T;->A05:LX/0mx;

    .line 12
    .line 13
    const/16 v0, 0x1293

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73T;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0E()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/73T;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/73T;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x144

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0UF;

    .line 40
    .line 41
    iput-object v0, p0, LX/73T;->A04:LX/0UF;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/73T;->A07:LX/05f;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/73T;->A06:LX/07B;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/73T;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/73T;->A04:LX/0UF;

    .line 9
    .line 10
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v3, v4, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/73T;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6sJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/6sJ;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v5, v5}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v6, p0, LX/73T;->A04:LX/0UF;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr v3, v0

    .line 44
    const-wide/32 v7, 0x1b020a9b

    .line 45
    .line 46
    .line 47
    or-long/2addr v7, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/C4X;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0, v7, v8}, LX/0UF;->ANA(LX/C4X;J)V

    .line 62
    .line 63
    .line 64
    const-string v9, "status_session_id"

    .line 65
    .line 66
    move-wide v10, p2

    .line 67
    invoke-interface/range {v6 .. v11}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/73T;->A05:LX/0mx;

    .line 71
    .line 72
    sget-object v3, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 83
    .line 84
    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "is_fb_account_linked"

    .line 92
    .line 93
    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/73T;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1G8;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "is_waffle_v2_enabled"

    .line 109
    .line 110
    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "is_waffle_v3_enabled"

    .line 114
    .line 115
    invoke-interface {v6, v7, v8, v0, v2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/73T;->A01:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v0, "is_channels_enabled"

    .line 125
    .line 126
    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/73T;->A06:LX/07B;

    .line 130
    .line 131
    const/16 v0, 0x17c4

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/73T;->A07:LX/05f;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "encrypted_rid"

    .line 146
    .line 147
    invoke-interface {v6, v7, v8, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/73T;->A00:Ljava/lang/Long;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73T;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :try_start_0
    iget-object v5, p0, LX/73T;->A04:LX/0UF;

    .line 14
    .line 15
    const-string v2, "status_id"

    .line 16
    .line 17
    invoke-interface {v5, v0, v1, v2, p4}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v2, "content_type"

    .line 29
    .line 30
    invoke-interface {v5, v0, v1, v2, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v6, "is_fb_auto_crossposting_enabled_end"

    .line 45
    .line 46
    iget-object v3, p0, LX/73T;->A05:LX/0mx;

    .line 47
    .line 48
    sget-object v2, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v5, v0, v1, v6, v2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v2, "status_privacy_type"

    .line 70
    .line 71
    invoke-interface {v5, v0, v1, v2, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v2, "is_fb_crosspost"

    .line 75
    .line 76
    invoke-interface {v5, v0, v1, v2, p5}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/73T;->A00:Ljava/lang/Long;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 v2, 0xc

    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v5, v0, v1, v4, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/73T;->A00:Ljava/lang/Long;

    .line 103
    .line 104
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    iget-object v3, p0, LX/73T;->A04:LX/0UF;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v0, v1, v2, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
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
    .line 153
    .line 154
    .line 155
.end method
