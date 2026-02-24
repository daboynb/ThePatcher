.class public LX/3FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0Nk;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/3FZ;->A01:LX/0Nk;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3FZ;->A00:LX/075;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3FZ;->A02:LX/0Jp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/1Rh;)V
    .locals 9

    .line 0
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v1, v7

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3FZ;->A02:LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "message_row_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "revoked_key_id"

    .line 70
    .line 71
    iget-object v0, p1, LX/1Rh;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, LX/1Ri;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LX/1Ri;

    .line 82
    .line 83
    iget-object v1, v0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/3FZ;->A01:LX/0Nk;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    const-string v0, "admin_jid_row_id"

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/5lN;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, LX/1Rh;->A00:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "revoke_timestamp"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 114
    .line 115
    const-string v1, "message_revoked"

    .line 116
    .line 117
    const-string v0, "INSERT_MESSAGE_REVOKED_SQL"

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    :cond_1
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
