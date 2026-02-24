.class public abstract LX/FXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I


# direct methods
.method public constructor <init>([IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/FXc;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/FXc;->A00:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/FXc;->A02:[I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/FXc;->A02:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized A00(LX/FXc;I)J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FXc;->A02:[I

    .line 2
    .line 3
    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/ENw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ENw;

    .line 6
    .line 7
    iget-object v0, v0, LX/ENw;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, LX/ENx;

    .line 16
    .line 17
    iget v0, v1, LX/ENx;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-wide v2, v1, LX/ENx;->A01:J

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v1, LX/FXc;->A01:J

    .line 26
    .line 27
    rem-long/2addr v0, v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :cond_1
    long-to-int v0, v2

    .line 33
    return v0
.end method

.method public A02(J)I
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LX/FXc;->A01:J

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-static {v3}, LX/00N;->A0B(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/FXc;->A00:I

    .line 25
    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LX/FXc;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    int-to-long v1, v3

    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v4
.end method

.method public A03()J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/FXc;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, LX/FXc;->A00(LX/FXc;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v3, v0

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide v3
    .line 16
.end method

.method public A04(I)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/FXc;->A00:I

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/FXc;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v3
    .line 19
.end method

.method public A05(J)J
    .locals 6

    .line 0
    iget-wide v4, p0, LX/FXc;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v4

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/FXc;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    iget v1, p0, LX/FXc;->A00:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LX/FXc;->A08(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/FXc;->A04(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v4}, LX/FXc;->A00(LX/FXc;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    :cond_1
    return-wide v2
    .line 37
.end method

.method public A06(JJZ)Ljava/util/ArrayList;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :goto_0
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v8

    .line 8
    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/FXc;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p0, v7}, LX/FXc;->A04(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long v1, p1, v3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v0, v1, v8

    .line 23
    .line 24
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, LX/FXc;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    invoke-static {v6}, LX/00N;->A0B(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/FXc;->A02(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {p0, v6}, LX/FXc;->A00(LX/FXc;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    add-long/2addr v1, p3

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v6}, LX/FXc;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-long v3, v7

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    monitor-enter v10

    .line 73
    :try_start_0
    iget-object v0, p0, LX/FXc;->A02:[I

    .line 74
    .line 75
    aput v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    :cond_1
    int-to-long v3, v7

    .line 79
    sub-long/2addr v1, v3

    .line 80
    add-int/lit8 v3, v6, 0x1

    .line 81
    .line 82
    iget v0, p0, LX/FXc;->A00:I

    .line 83
    .line 84
    if-ge v3, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v6}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/FXc;->A04(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    move-wide p3, v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    const-string v0, "downloaded more bytes than chunks"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    if-eqz p5, :cond_4

    .line 108
    .line 109
    long-to-int v3, v1

    .line 110
    monitor-enter v10

    .line 111
    :try_start_2
    iget-object v0, p0, LX/FXc;->A02:[I

    .line 112
    .line 113
    aput v3, v0, v6

    .line 114
    .line 115
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0

    .line 119
    :goto_1
    monitor-exit v10

    .line 120
    :cond_4
    invoke-virtual {p0, v6}, LX/FXc;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v3, v0

    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v5, v6}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    const-string v0, "gap in downloaded chunk"

    .line 134
    .line 135
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    return-object v5
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
.end method

.method public A07(Ljava/io/File;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ENw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-wide v0, p0, LX/FXc;->A01:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/FXc;->A00:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FXc;->A02:[I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :cond_1
    move-object v3, p0

    .line 57
    check-cast v3, LX/ENx;

    .line 58
    .line 59
    :try_start_5
    invoke-static {p1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_6
    iget-wide v0, v3, LX/FXc;->A01:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v3, LX/ENx;->A01:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget v0, v3, LX/ENx;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    iget v0, v3, LX/FXc;->A00:I

    .line 90
    .line 91
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, LX/FXc;->A02:[I

    .line 94
    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v0, "ChunkStore/chunk store write failed"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public declared-synchronized A08(I)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FXc;->A02:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/FXc;->A01(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit p0

    .line 14
    return v0

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
    .line 19
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "totalBytes: "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/FXc;->A01:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, ", "

    .line 20
    .line 21
    invoke-static {v6, v2, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "chunkCount: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v4, p0, LX/FXc;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, -0x1

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, LX/FXc;->A08(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-gez v7, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "["

    .line 58
    .line 59
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    if-ltz v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    if-eq v0, v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "]"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "-"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v5, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    :cond_2
    iget-object v2, p0, LX/FXc;->A02:[I

    .line 100
    .line 101
    aget v0, v2, v5

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "["

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "] "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    aget v0, v2, v5

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    move v7, v5

    .line 132
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-ltz v7, :cond_5

    .line 136
    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "["

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "-"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v4, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "]"

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
