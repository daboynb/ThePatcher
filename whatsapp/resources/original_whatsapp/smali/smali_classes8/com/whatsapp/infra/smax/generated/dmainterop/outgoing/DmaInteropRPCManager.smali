.class public final Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaec

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/JWY;

    .line 8
    .line 9
    iget v0, v4, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/FRH;

    .line 39
    .line 40
    iget-object v0, v3, LX/FRH;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v0, v4, LX/JWY;->A00:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v4, LX/JWY;

    .line 56
    .line 57
    invoke-direct {v4, p0, p3, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/JWZ;

    .line 18
    .line 19
    iget v2, v7, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/BM3;

    .line 44
    .line 45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, LX/0SZ;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/FRH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v4}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v3, LX/BM3;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1, p2, v0}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1Bb;->AhG()LX/0SZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v7, LX/JWZ;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v7, p4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v5, :cond_2

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    new-instance v7, LX/JWZ;

    .line 96
    .line 97
    invoke-direct {v7, p0, p3, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :try_start_0
    new-instance v1, LX/EQR;

    .line 106
    .line 107
    invoke-direct {v1, v6, v3}, LX/EQR;-><init>(LX/0SZ;LX/BM3;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "SetReachabilitySettingsResponseSuccess: "

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    const/4 v2, 0x0

    .line 127
    new-instance v1, LX/EQQ;

    .line 128
    .line 129
    invoke-direct {v1, v6, v3, v2}, LX/EQQ;-><init>(LX/0SZ;LX/BM3;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v5, LX/FRH;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SetReachabilitySettingsResponseError: "

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A02(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/FRH;

    .line 38
    .line 39
    iget-object v0, v3, LX/FRH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v0, v4, LX/JWY;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance v4, LX/JWY;

    .line 55
    .line 56
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/JWZ;

    .line 18
    .line 19
    iget v2, v7, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/BM5;

    .line 44
    .line 45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, LX/0SZ;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/FRH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v4}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    new-instance v3, LX/BM5;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0, v1}, LX/BM5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0SZ;

    .line 84
    .line 85
    iput-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v7, LX/JWZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    new-instance v7, LX/JWZ;

    .line 97
    .line 98
    invoke-direct {v7, p0, p2, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    const/4 v0, 0x1

    .line 107
    new-instance v1, LX/EQH;

    .line 108
    .line 109
    invoke-direct {v1, v6, v3, v0}, LX/EQH;-><init>(LX/0SZ;LX/BM5;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "FetchUsersResponseSuccess: "

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    const/4 v2, 0x0

    .line 129
    new-instance v1, LX/EQH;

    .line 130
    .line 131
    invoke-direct {v1, v6, v3, v2}, LX/EQH;-><init>(LX/0SZ;LX/BM5;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v5, LX/FRH;

    .line 136
    .line 137
    invoke-direct {v5, v1, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "FetchUsersResponseRequestError: "

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/FRH;

    .line 38
    .line 39
    iget-object v0, v3, LX/FRH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v0, v4, LX/JWY;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4, p3}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance v4, LX/JWY;

    .line 55
    .line 56
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/JWZ;

    .line 18
    .line 19
    iget v2, v7, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/BM5;

    .line 44
    .line 45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, LX/0SZ;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/FRH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v4}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    new-instance v3, LX/BM5;

    .line 77
    .line 78
    invoke-direct {v3, p1, v0, v1}, LX/BM5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0SZ;

    .line 84
    .line 85
    iput-object v3, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v7, LX/JWZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v7, p3}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    new-instance v7, LX/JWZ;

    .line 97
    .line 98
    invoke-direct {v7, p0, p2, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :try_start_0
    const/4 v0, 0x1

    .line 107
    new-instance v1, LX/EQG;

    .line 108
    .line 109
    invoke-direct {v1, v6, v3, v0}, LX/EQG;-><init>(LX/0SZ;LX/BM5;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "SetOptInIntegratorsResponseSuccess: "

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    const/4 v2, 0x0

    .line 129
    new-instance v1, LX/EQG;

    .line 130
    .line 131
    invoke-direct {v1, v6, v3, v2}, LX/EQG;-><init>(LX/0SZ;LX/BM5;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v5, LX/FRH;

    .line 136
    .line 137
    invoke-direct {v5, v1, v0, v2}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "SetOptInIntegratorsResponseRequestError: "

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v4}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final A06(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/FRH;

    .line 38
    .line 39
    iget-object v0, v3, LX/FRH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v0, v4, LX/JWY;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0gH;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance v4, LX/JWY;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/JWZ;

    .line 18
    .line 19
    iget v2, v7, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_6

    .line 40
    .line 41
    iget-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/BM5;

    .line 44
    .line 45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, LX/0SZ;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/FRH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v3}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    new-instance v4, LX/BM5;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, LX/BM5;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/BM5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0SZ;

    .line 84
    .line 85
    iput-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v7, LX/JWZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v7, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    new-instance v7, LX/JWZ;

    .line 97
    .line 98
    invoke-direct {v7, p0, p1, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    new-instance v1, LX/EQV;

    .line 107
    .line 108
    invoke-direct {v1, v6, v4}, LX/EQV;-><init>(LX/0SZ;LX/BM5;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "FetchResponseSuccess: "

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v1, LX/EQU;

    .line 128
    .line 129
    invoke-direct {v1, v6, v4}, LX/EQU;-><init>(LX/0SZ;LX/BM5;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v2

    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "FetchResponseRequestError: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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

.method public final A08(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/FRH;

    .line 38
    .line 39
    iget-object v0, v3, LX/FRH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v0, v4, LX/JWY;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0, v4, p2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0gH;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance v4, LX/JWY;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A09(LX/0gH;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWZ;

    .line 7
    .line 8
    iget v1, v0, LX/JWZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/JWZ;

    .line 18
    .line 19
    iget v2, v7, LX/JWZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWZ;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_6

    .line 40
    .line 41
    iget-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/BM5;

    .line 44
    .line 45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, LX/0SZ;

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/FRH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v3}, LX/FRH;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    new-instance v4, LX/BM5;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, LX/BM5;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/BM5;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0SZ;

    .line 84
    .line 85
    iput-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v7, LX/JWZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v7, p2}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    new-instance v7, LX/JWZ;

    .line 97
    .line 98
    invoke-direct {v7, p0, p1, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    new-instance v1, LX/EQX;

    .line 107
    .line 108
    invoke-direct {v1, v6, v4}, LX/EQX;-><init>(LX/0SZ;LX/BM5;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "GetReachabilitySettingsResponseSuccess: "

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v1, LX/EQW;

    .line 128
    .line 129
    invoke-direct {v1, v6, v4}, LX/EQW;-><init>(LX/0SZ;LX/BM5;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v2

    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "GetReachabilitySettingsResponseError: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v3}, LX/Gi0;->A0f(Ljava/lang/Object;Ljava/util/List;)LX/FRH;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
