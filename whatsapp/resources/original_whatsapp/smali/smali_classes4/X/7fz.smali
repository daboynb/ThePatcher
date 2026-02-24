.class public final LX/7fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:LX/6zU;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Tb;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fz;->A07:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fz;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7fz;->A09:LX/00j;

    .line 24
    .line 25
    const-wide/16 v3, 0xa

    .line 26
    .line 27
    const-wide/16 v1, 0x262

    .line 28
    .line 29
    new-instance v0, LX/0Tb;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7fz;->A08:LX/0Tb;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    new-instance v6, LX/5B6;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/12G;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/12G;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    monitor-enter v9

    .line 17
    :try_start_0
    iget v0, p0, LX/7fz;->A00:I

    .line 18
    .line 19
    iput v0, v6, LX/5B6;->element:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/7fz;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/7fz;->A08:LX/0Tb;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v7, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v1, v7

    .line 35
    iget-boolean v0, p0, LX/7fz;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v5, LX/12G;->element:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7fz;->A05:Z

    .line 40
    .line 41
    iput-boolean v0, v4, LX/12G;->element:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/7fz;->A01:LX/6zU;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v9

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v0, "PreKeysDeleter/retryWithBackoff no callback; skipping retry"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "PreKeysDeleter/onError retrying after backoff; errorCode="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " attempt="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, v6, LX/5B6;->element:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " delayMs="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7fz;->A09:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-static {v5, v4, p0, v6, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v9

    .line 102
    throw v0
    .line 103
.end method


# virtual methods
.method public final A01(LX/6zU;ZZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v0, "PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/7fz;->A06:LX/05V;

    .line 16
    .line 17
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v2, v8, [LX/0SX;

    .line 30
    .line 31
    const-string v1, "mode"

    .line 32
    .line 33
    const-string v0, "delete"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-array v1, v7, [LX/0SZ;

    .line 39
    .line 40
    const-string v0, "op"

    .line 41
    .line 42
    invoke-static {v0, v6, v2, v1}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v0, "list"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string v0, "pq_list"

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x4

    .line 61
    new-array v2, v0, [LX/0SX;

    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v0, v11, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "xmlns"

    .line 69
    .line 70
    const-string v0, "encrypt"

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    const-string v0, "set"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v7, [LX/0SZ;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [LX/0SZ;

    .line 92
    .line 93
    const-string v0, "iq"

    .line 94
    .line 95
    new-instance v10, LX/0SZ;

    .line 96
    .line 97
    invoke-direct {v10, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v9

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :try_start_0
    iput-object v0, p0, LX/7fz;->A01:LX/6zU;

    .line 106
    .line 107
    :cond_3
    iput-boolean v5, p0, LX/7fz;->A02:Z

    .line 108
    .line 109
    iput-boolean v4, p0, LX/7fz;->A03:Z

    .line 110
    .line 111
    iput-boolean v5, p0, LX/7fz;->A04:Z

    .line 112
    .line 113
    iput-boolean v4, p0, LX/7fz;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v9

    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    monitor-enter v9

    .line 119
    :try_start_1
    iget-object v0, p0, LX/7fz;->A08:LX/0Tb;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v9

    .line 125
    :cond_4
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/16 v12, 0xe9

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v9

    .line 139
    throw v0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PreKeysDeleter/onDeliveryFailure; "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " retrying"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/7fz;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PreKeysDeleter/onError "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x196

    .line 43
    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "PreKeysDeleter/onError errorCode=406 malformed request; no retry"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p0

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v3, p0, LX/7fz;->A01:LX/6zU;

    .line 54
    .line 55
    iget-boolean v2, p0, LX/7fz;->A02:Z

    .line 56
    .line 57
    iget-boolean v1, p0, LX/7fz;->A03:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/7fz;->A01:LX/6zU;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/7fz;->A00:I

    .line 64
    .line 65
    iput-boolean v0, p0, LX/7fz;->A04:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/7fz;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v4

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2, v1}, LX/6zU;->A00(ZZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x1f4

    .line 77
    .line 78
    if-lt v3, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x258

    .line 81
    .line 82
    if-ge v3, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, LX/7fz;->A00(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "PreKeysDeleter/onError non-retryable error; errorCode="

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/7fz;->A01:LX/6zU;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7fz;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/7fz;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7fz;->A01:LX/6zU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/7fz;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/7fz;->A03:Z

    .line 15
    .line 16
    iput v0, p0, LX/7fz;->A00:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7fz;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7fz;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object v0, p0, LX/7fz;->A08:LX/0Tb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/6zU;->A00(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
