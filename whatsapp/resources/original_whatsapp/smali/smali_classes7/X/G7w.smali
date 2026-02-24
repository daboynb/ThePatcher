.class public LX/G7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/FZf;

.field public final A01:LX/00q;

.field public final A02:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G7w;->A01:LX/00q;

    .line 8
    .line 9
    iput-object p1, p0, LX/G7w;->A02:LX/0Pq;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/G7w;->A00:LX/FZf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v11, v12, LX/G7w;->A02:LX/0Pq;

    .line 14
    .line 15
    invoke-virtual {v11}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v0, "blinded_credential"

    .line 20
    .line 21
    new-instance v10, LX/0SZ;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-direct {v10, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "project_name"

    .line 29
    .line 30
    new-instance v9, LX/0SZ;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-direct {v9, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :try_start_0
    const-string v1, "config_id"

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/0SZ;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    move-object v4, v2

    .line 52
    :goto_0
    const/4 v8, 0x1

    .line 53
    new-array v3, v8, [LX/0SX;

    .line 54
    .line 55
    const-string v1, "version"

    .line 56
    .line 57
    const-string v0, "2"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x2

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-array v1, v5, [LX/0SZ;

    .line 68
    .line 69
    aput-object v10, v1, v7

    .line 70
    .line 71
    aput-object v9, v1, v8

    .line 72
    .line 73
    aput-object v4, v1, v6

    .line 74
    .line 75
    :goto_1
    const-string v0, "sign_credential"

    .line 76
    .line 77
    new-instance v4, LX/0SZ;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v3, v0, [LX/0SX;

    .line 84
    .line 85
    const-string v1, "xmlns"

    .line 86
    .line 87
    const-string v0, "privatestats"

    .line 88
    .line 89
    invoke-static {v1, v0, v3, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "id"

    .line 93
    .line 94
    invoke-static {v0, v14, v3, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "type"

    .line 98
    .line 99
    const-string v0, "get"

    .line 100
    .line 101
    invoke-static {v1, v0, v3, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "to"

    .line 105
    .line 106
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v5}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v0, v12, LX/G7w;->A01:LX/00q;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x4327

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v15, 0x116

    .line 128
    .line 129
    const-wide/16 v16, 0x7d00

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v14

    .line 137
    :cond_3
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, "ACSSender/requestToSign failed to send iq request"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    new-array v1, v6, [LX/0SZ;

    .line 150
    .line 151
    aput-object v10, v1, v7

    .line 152
    .line 153
    aput-object v9, v1, v8

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/G7w;->A00:LX/FZf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/FZf;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/FZf;->A05:LX/FbK;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FbK;->A03(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/FZf;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    invoke-static {v2, v0}, LX/FZf;->A00(LX/FZf;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACSSender/onError iqId = "

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "code"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LX/G7w;->A00:LX/FZf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/FZf;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f4

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v0}, LX/FZf;->A00(LX/FZf;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/FZf;->A05:LX/FbK;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/FbK;->A03(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/FZf;->A01(LX/FZf;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/FZf;->A02()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "sign_credential"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "signed_credential"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LX/0SZ;->A01:[B

    .line 18
    .line 19
    const-string v0, "acs_public_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/0SZ;->A01:[B

    .line 26
    .line 27
    const-string v0, "dleq_proof"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "c"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "s"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p0, LX/G7w;->A00:LX/FZf;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v7, v1, LX/0SZ;->A01:[B

    .line 50
    .line 51
    iget-object v4, v0, LX/0SZ;->A01:[B

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    iget-object v0, v5, LX/FZf;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/FZf;->A02()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v6, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v2, LX/GI2;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/FZf;->A08:LX/07n;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v5, LX/FZf;->A05:LX/FbK;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/FbK;->A03(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, LX/FZf;->A01(LX/FZf;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :goto_0
    monitor-exit v5

    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
