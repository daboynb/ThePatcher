.class public LX/0BB;
.super LX/06o;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6ub;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[LX/6ub;

.field public A08:[LX/6ub;

.field public A09:J

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/07B;

.field public final A0G:LX/05f;

.field public final A0H:LX/0Tb;

.field public final A0I:LX/0Uq;

.field public final A0J:LX/07C;

.field public final A0K:LX/0WY;

.field public final A0L:LX/0gv;

.field public final A0M:LX/0WZ;

.field public final A0N:LX/0D8;

.field public final A0O:LX/07T;

.field public final A0P:LX/0gr;

.field public final A0Q:LX/08T;

.field public volatile A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v0, v5}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/0BB;->A09:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0BB;->A01:J

    .line 13
    .line 14
    const/16 v0, 0xfd

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07T;

    .line 21
    .line 22
    iput-object v0, p0, LX/0BB;->A0O:LX/07T;

    .line 23
    .line 24
    const/16 v0, 0x9b

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07B;

    .line 31
    .line 32
    iput-object v0, p0, LX/0BB;->A0F:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0xbf

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/07C;

    .line 41
    .line 42
    iput-object v0, p0, LX/0BB;->A0J:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0xe06

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0WZ;

    .line 51
    .line 52
    iput-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 53
    .line 54
    const/16 v0, 0x2b4

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0D8;

    .line 61
    .line 62
    iput-object v0, p0, LX/0BB;->A0N:LX/0D8;

    .line 63
    .line 64
    const/16 v0, 0xdc

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0BB;->A0A:LX/00q;

    .line 71
    .line 72
    const/16 v0, 0x26

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Uq;

    .line 79
    .line 80
    iput-object v0, p0, LX/0BB;->A0I:LX/0Uq;

    .line 81
    .line 82
    const/16 v0, 0xe05

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0BB;->A0D:LX/00q;

    .line 89
    .line 90
    const/16 v0, 0xdd

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/08T;

    .line 97
    .line 98
    iput-object v0, p0, LX/0BB;->A0Q:LX/08T;

    .line 99
    .line 100
    const/16 v0, 0xaf4

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0WY;

    .line 107
    .line 108
    iput-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/05f;

    .line 117
    .line 118
    iput-object v0, p0, LX/0BB;->A0G:LX/05f;

    .line 119
    .line 120
    const/16 v0, 0x188

    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/0BB;->A0E:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    const/16 v0, 0x26

    .line 129
    .line 130
    new-instance v2, LX/1aC;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/00r;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/0BB;->A0C:LX/00q;

    .line 142
    .line 143
    const/16 v0, 0xaf3

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/0BB;->A0B:LX/00q;

    .line 150
    .line 151
    const-wide/16 v3, 0xa

    .line 152
    .line 153
    const-wide/16 v1, 0x262

    .line 154
    .line 155
    new-instance v0, LX/0Tb;

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/0BB;->A0H:LX/0Tb;

    .line 161
    .line 162
    iput-boolean v5, p0, LX/0BB;->A03:Z

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 171
    .line 172
    new-instance v0, LX/0gr;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/0gr;-><init>(LX/0BB;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/0BB;->A0P:LX/0gr;

    .line 178
    .line 179
    new-instance v0, LX/0gv;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/0gv;-><init>(LX/0BB;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/0BB;->A0L:LX/0gv;

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static declared-synchronized A01(LX/0BB;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0BB;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0BB;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0BB;->A0H:LX/0Tb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public static A02(LX/0BB;IJJJZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/2DI;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2DI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2DI;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2DI;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2DI;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2DI;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2DI;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2DI;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, LX/0BB;->A0N:LX/0D8;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static declared-synchronized A03(LX/0BB;J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/0BB;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public static A04(LX/0BB;Z)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    new-instance v0, LX/A59;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/A59;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v11, p0

    .line 11
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v3, p0, LX/0BB;->A0K:LX/0WY;

    .line 21
    .line 22
    iget-object v0, v3, LX/0WY;->A0I:LX/0Wo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v3}, LX/0WY;->A0x()[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, LX/0WY;->A0z()[LX/6ub;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v3}, LX/0WY;->A0U()LX/6ub;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v1, p0, LX/0BB;->A0B:LX/00q;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/72q;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LX/0WY;->A0T()LX/6ub;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/72q;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, LX/0WY;->A0y()[LX/6ub;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_0
    invoke-static {v2}, LX/17d;->A03(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p0, LX/0BB;->A0I:LX/0Uq;

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    new-instance v5, LX/7q8;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v14}, LX/7q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v6, v10

    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v4}, LX/ALJ;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    invoke-virtual {v4}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
.end method

.method public static A05(LX/0BB;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/0BB;->A0K:LX/0WY;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0WY;->A0r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating legacy prekeys"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/0WY;->A0e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating PQ prekeys if needed"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0WY;->A0d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A06(LX/0BB;ZZ)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string v0, "MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, LX/0BB;->A03:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/07n;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/7qh;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, p2}, LX/7qh;-><init>(Ljava/lang/Object;IZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A07(LX/0BB;ZZZ)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    invoke-static {p0, p1, v4}, LX/0BB;->A05(LX/0BB;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/0BB;->A0K:LX/0WY;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0WY;->A0r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "MyPreKeysManager/uploadNextBatch regenerating legacy prekeys"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/0WY;->A0e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0WY;->A0d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-virtual {v3}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LX/0BB;->A0F:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x52d1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_1
    const-string v3, " useSet="

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "MyPreKeysManager/uploadNextBatch sending batch; uploadLegacy="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " pqCount="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget-object v12, p0, LX/0BB;->A0P:LX/0gr;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    new-instance v10, LX/7Z6;

    .line 105
    .line 106
    invoke-direct {v10, p0, v11}, LX/7Z6;-><init>(LX/0BB;I)V

    .line 107
    .line 108
    .line 109
    if-gtz v7, :cond_2

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq invalid pqCount="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v13, v11

    .line 132
    move p0, v11

    .line 133
    move p1, v11

    .line 134
    move v12, v11

    .line 135
    invoke-virtual/range {v10 .. v15}, LX/7Z6;->Blr(IIZZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v3, v12, LX/0gr;->A08:LX/0BB;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, LX/0BB;->A0Z(I)[LX/6ub;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    array-length v0, v9

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq no PQ prekeys available"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v3}, LX/0BB;->A0K()LX/74i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, v0, LX/74i;->A00:LX/6ub;

    .line 158
    .line 159
    iget-object v0, v12, LX/0gr;->A04:LX/05V;

    .line 160
    .line 161
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 162
    .line 163
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0Pq;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, LX/0BB;->A0X()[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3}, LX/0BB;->A0W()[B

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3}, LX/0BB;->A0Y()[LX/6ub;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3}, LX/0BB;->A0L()LX/6ub;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static/range {v3 .. v9}, LX/0gr;->A00(LX/6ub;LX/6ub;Ljava/lang/String;[B[B[LX/6ub;[LX/6ub;)LX/0SZ;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_3
    monitor-enter v12

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {v4, v5, v9}, LX/0gr;->A01(LX/6ub;Ljava/lang/String;[LX/6ub;)LX/0SZ;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    :try_start_2
    iput-object v8, v12, LX/0gr;->A03:[LX/6ub;

    .line 204
    .line 205
    iput-object v9, v12, LX/0gr;->A02:[LX/6ub;

    .line 206
    .line 207
    iput-object v4, v12, LX/0gr;->A01:LX/6ub;

    .line 208
    .line 209
    iput-object v10, v12, LX/0gr;->A00:LX/82I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    monitor-exit v12

    .line 212
    monitor-enter v12

    .line 213
    :try_start_3
    iget-object v0, v12, LX/0gr;->A07:LX/0Tb;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    monitor-exit v12

    .line 219
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/0Pq;

    .line 224
    .line 225
    const-wide/16 p2, 0x0

    .line 226
    .line 227
    const/16 p1, 0x1d9

    .line 228
    .line 229
    move-object p0, v5

    .line 230
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    monitor-exit v12

    .line 236
    throw v0

    .line 237
    :cond_6
    const/4 v0, 0x1

    .line 238
    new-instance v2, LX/7Z6;

    .line 239
    .line 240
    invoke-direct {v2, p0, v0}, LX/7Z6;-><init>(LX/0BB;I)V

    .line 241
    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    if-gtz v7, :cond_7

    .line 246
    .line 247
    const-string v0, "MyPreKeysManager/sendAddPreKeys no prekeys requested"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    move v5, v3

    .line 254
    move v6, v3

    .line 255
    move v7, v3

    .line 256
    move v4, v3

    .line 257
    invoke-virtual/range {v2 .. v7}, LX/7Z6;->Blr(IIZZZ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/07n;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    new-instance v4, LX/7pO;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    move v9, p1

    .line 274
    invoke-direct/range {v4 .. v9}, LX/7pO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A08(LX/0BB;ZZZ)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX/0BB;->A03:Z

    .line 4
    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07n;

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    new-instance v1, LX/7pN;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/7pN;-><init>(Ljava/lang/Object;IZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0K()LX/74i;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A0y()[LX/6ub;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LX/0WY;->A0T()LX/6ub;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/74i;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/74i;-><init>(LX/6ub;[LX/6ub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {v3}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
.end method

.method public A0L()LX/6ub;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A0U()LX/6ub;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
.end method

.method public A0M()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0Q:LX/08T;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v5, p0, LX/0BB;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0BB;->A01:J

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/0BB;->A01:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, p0, LX/0BB;->A0A:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0Pq;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x58

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0G:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A17()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0BB;->A0D:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Wk;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    new-instance v0, LX/7qc;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public declared-synchronized A0O()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/0BB;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public A0P(I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :try_start_0
    iget-object v1, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0WY;->A0f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0BB;->A0B:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/72q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 31
    :try_start_1
    iget-object v5, v1, LX/0WY;->A0J:LX/0Wt;

    .line 32
    .line 33
    iget-object v0, v5, LX/0Wt;->A01:LX/0Wc;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "sent_to_server"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "upload_timestamp"

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 70
    .line 71
    const-string v10, "kyber_prekeys"

    .line 72
    .line 73
    const-string v11, "sent_to_server != 0"

    .line 74
    .line 75
    const-string v12, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v0, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer recorded no kyber prekeys as received by server"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/0Wt;->A02()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v6}, LX/ALJ;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    :catchall_3
    :try_start_a
    move-exception v0

    .line 112
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 116
    :catchall_4
    move-exception v1

    .line 117
    :try_start_b
    invoke-virtual {v6}, LX/ALJ;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 121
    :catchall_5
    :try_start_c
    move-exception v0

    .line 122
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 126
    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/ALJ;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LX/0BB;->A0Q(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_6
    move-exception v1

    .line 134
    :try_start_d
    invoke-virtual {v7}, LX/ALJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_7
    move-exception v0

    .line 139
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0Q(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, LX/0BB;->A0Q:LX/08T;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, LX/0BB;->A0V(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0BB;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0BB;->A0F:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x47af

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v2, v3}, LX/0BB;->A03(LX/0BB;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/0BB;->A09:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {p0, v5}, LX/0BB;->A04(LX/0BB;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
.end method

.method public bridge synthetic A0R(LX/AbY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0S(LX/AbY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0T([LX/6ub;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0WY;->A0o([LX/6ub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
.end method

.method public A0U([LX/6ub;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0WY;->A0p([LX/6ub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
.end method

.method public declared-synchronized A0V(J)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/0BB;->A09:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    const-wide/32 v2, 0x2bf20

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public A0W()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A0x()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
.end method

.method public A0X()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/17d;->A03(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
.end method

.method public A0Y()[LX/6ub;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A0z()[LX/6ub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LX/6ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public A0Z(I)[LX/6ub;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0WY;->A0y()[LX/6ub;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LX/6ub;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [LX/6ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method
