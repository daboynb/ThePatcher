.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0E0;

.field public A0C:LX/Acn;

.field public A0D:LX/0DN;

.field public A0E:LX/0E1;

.field public A0F:LX/8AK;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:S

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/0DW;

.field public final A0T:LX/Gi8;

.field public final A0U:Ljava/util/ArrayList;

.field public mMarkerId:I


# direct methods
.method public constructor <init>(LX/06J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/Gi8;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gi8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 23
    .line 24
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/0DW;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/0DW;-><init>(LX/06J;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/0E0;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0E0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget v0, v2, LX/0E0;->A01:I

    .line 17
    .line 18
    iget v3, v2, LX/0E0;->A00:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_6

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    iget-object v1, v2, LX/0E0;->A03:[J

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/0E0;->A03:[J

    .line 38
    .line 39
    :cond_1
    iget-object v1, v2, LX/0E0;->A06:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/0E0;->A06:[Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, LX/0E0;->A04:[LX/0Dz;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, [LX/0Dz;

    .line 68
    .line 69
    iput-object v0, v2, LX/0E0;->A04:[LX/0Dz;

    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, LX/0E0;->A02:[I

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/0E0;->A02:[I

    .line 84
    .line 85
    :cond_4
    iget-object v1, v2, LX/0E0;->A05:[LX/0E1;

    .line 86
    .line 87
    array-length v0, v1

    .line 88
    if-ge v0, v3, :cond_5

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, [LX/0E1;

    .line 98
    .line 99
    iput-object v0, v2, LX/0E0;->A05:[LX/0E1;

    .line 100
    .line 101
    :cond_5
    iput v3, v2, LX/0E0;->A00:I

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p1, LX/0Dz;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v1, "PointData should be locked before passing to the storage"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    iget-object v4, v2, LX/0E0;->A03:[J

    .line 118
    .line 119
    iget v3, v2, LX/0E0;->A01:I

    .line 120
    .line 121
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iget-object v0, v2, LX/0E0;->A06:[Ljava/lang/String;

    .line 128
    .line 129
    iget v1, v2, LX/0E0;->A01:I

    .line 130
    .line 131
    aput-object p2, v0, v1

    .line 132
    .line 133
    iget-object v0, v2, LX/0E0;->A04:[LX/0Dz;

    .line 134
    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    iget-object v0, v2, LX/0E0;->A02:[I

    .line 138
    .line 139
    aput p4, v0, v1

    .line 140
    .line 141
    iget-object v0, v2, LX/0E0;->A05:[LX/0E1;

    .line 142
    .line 143
    aput-object v5, v0, v1

    .line 144
    .line 145
    add-int/lit8 v0, v1, 0x1

    .line 146
    .line 147
    iput v0, v2, LX/0E0;->A01:I

    .line 148
    .line 149
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A01(Ljava/lang/String;D)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v5, LX/Gi8;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v5, LX/Gi8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v5, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v5, LX/Gi8;->A00:I

    .line 18
    .line 19
    iget-object v4, v5, LX/Gi8;->A09:[D

    .line 20
    .line 21
    array-length v0, v4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, LX/Gi8;->A09:[D

    .line 40
    .line 41
    :cond_0
    iget v1, v5, LX/Gi8;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, v5, LX/Gi8;->A00:I

    .line 46
    .line 47
    aput-wide p2, v4, v1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v5, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v5

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public A02(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {v3, v0, v1}, LX/Gi8;->A00(LX/Gi8;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p2, p3}, LX/Gi8;->A00(LX/Gi8;J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v3, v1}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {v3, v0, v1}, LX/Gi8;->A00(LX/Gi8;J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A06(Ljava/lang/String;[D)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A07(Ljava/lang/String;[I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A08(Ljava/lang/String;[J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A09(Ljava/lang/String;[Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A0A([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/Gi8;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gi8;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v3, v0}, LX/Gi8;->A03(LX/Gi8;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gi8;->A04(LX/Gi8;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8AK;

    .line 1
    .line 2
    if-eqz v0, :cond_1f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v1, v0, LX/8AK;->A00:LX/8AI;

    .line 6
    .line 7
    const-string v0, "perf"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/8AI;->A00(Ljava/lang/String;)LX/8AJ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v7, LX/Acu;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v7, LX/Acu;->A06:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, v7, LX/Acu;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, v7, LX/Acu;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, v7, LX/Acu;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object v0, v7, LX/Acu;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, v7, LX/Acu;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v0, v7, LX/Acu;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v0, v7, LX/Acu;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/Gi8;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_0
    invoke-virtual {v8}, LX/Gi8;->A05()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, v8, LX/Gi8;->A06:Ljava/util/List;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget v2, v8, LX/Gi8;->A04:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v8, LX/Gi8;->A08:[B

    .line 62
    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v4, v8, LX/Gi8;->A06:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v8

    .line 83
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v3, v1, v0}, LX/0Pu;->A00(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ltz v4, :cond_5

    .line 104
    .line 105
    :goto_2
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v5, 0x1

    .line 114
    .line 115
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_3
    div-int/lit8 v0, v5, 0x2

    .line 126
    .line 127
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v3, v2, v0}, LX/Acu;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eq v5, v4, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "marker_id"

    .line 157
    .line 158
    iget-object v5, v6, LX/8AJ;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "action_id"

    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 175
    .line 176
    long-to-int v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "sample_rate"

    .line 182
    .line 183
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 187
    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    shr-long/2addr v1, v0

    .line 191
    const-wide/16 v3, 0xff

    .line 192
    .line 193
    and-long/2addr v1, v3

    .line 194
    long-to-int v0, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "sample_source"

    .line 200
    .line 201
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "instance_id"

    .line 211
    .line 212
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 216
    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    sget-object v1, LX/Acv;->A01:LX/Acv;

    .line 220
    .line 221
    :goto_3
    const-string v0, "method"

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, LX/8AJ;->A03(LX/AWR;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "duration_ns"

    .line 233
    .line 234
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/Acu;->A06:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v0, "annotations"

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v7, LX/Acu;->A04:Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v0, "annotations_int"

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v1, v7, LX/Acu;->A02:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v0, "annotations_double"

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v1, v7, LX/Acu;->A00:Ljava/util/HashMap;

    .line 265
    .line 266
    const-string v0, "annotations_bool"

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v1, v7, LX/Acu;->A07:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v0, "annotations_string_array"

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, v7, LX/Acu;->A05:Ljava/util/HashMap;

    .line 283
    .line 284
    const-string v0, "annotations_int_array"

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, v7, LX/Acu;->A03:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v0, "annotations_double_array"

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v1, v7, LX/Acu;->A01:Ljava/util/HashMap;

    .line 301
    .line 302
    const-string v0, "annotations_bool_array"

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 310
    .line 311
    if-nez v2, :cond_15

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_4
    const-string v0, "points"

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    iget-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 328
    .line 329
    if-nez v9, :cond_f

    .line 330
    .line 331
    new-instance v9, LX/Acn;

    .line 332
    .line 333
    invoke-direct {v9}, LX/Acn;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Acn;

    .line 337
    .line 338
    :cond_f
    iget-object v8, v9, LX/Acn;->A01:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/lit8 v1, v0, -0x1

    .line 345
    .line 346
    if-ltz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_5
    if-ge v4, v7, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    new-instance v11, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    iget-object v1, v9, LX/Acn;->A00:Ljava/util/ArrayList;

    .line 383
    .line 384
    add-int/lit8 v0, v3, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    add-int/lit8 v3, v0, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    instance-of v0, v1, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    instance-of v0, v1, Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    instance-of v0, v1, Ljava/lang/Long;

    .line 405
    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    instance-of v0, v1, Ljava/lang/Double;

    .line 409
    .line 410
    if-nez v0, :cond_14

    .line 411
    .line 412
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    instance-of v0, v1, [Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    instance-of v0, v1, [I

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    instance-of v0, v1, [J

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    :cond_13
    const/4 v0, 0x0

    .line 429
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    if-eqz v11, :cond_11

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    if-eqz v11, :cond_11

    .line 447
    .line 448
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/Chh;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/Chh;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/0E0;->A00(LX/DP6;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 470
    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    sget-object v1, LX/Acv;->A02:LX/Acv;

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_17
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 478
    .line 479
    const/16 v0, 0x20

    .line 480
    .line 481
    shr-long/2addr v3, v0

    .line 482
    const-wide/16 v0, 0xff

    .line 483
    .line 484
    and-long/2addr v3, v0

    .line 485
    long-to-int v2, v3

    .line 486
    const/4 v0, 0x1

    .line 487
    if-eq v2, v0, :cond_19

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    if-eq v2, v0, :cond_18

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    if-ne v2, v0, :cond_1a

    .line 494
    .line 495
    sget-object v1, LX/Acv;->A04:LX/Acv;

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_18
    sget-object v1, LX/Acv;->A03:LX/Acv;

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_19
    sget-object v1, LX/Acv;->A05:LX/Acv;

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "Unknown qpl sample method: "

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    throw v0

    .line 535
    :cond_1b
    const-string v0, "metadata"

    .line 536
    .line 537
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 541
    .line 542
    if-eqz v0, :cond_25

    .line 543
    .line 544
    const-string v1, "markerStart called multiple times without end or cancel"

    .line 545
    .line 546
    :goto_8
    const-string v0, "error"

    .line 547
    .line 548
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "tracked_for_loss"

    .line 558
    .line 559
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "time_since_boot_ms"

    .line 575
    .line 576
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0x2

    .line 582
    .line 583
    if-lez v0, :cond_24

    .line 584
    .line 585
    sget-object v1, LX/8Ab;->A02:LX/8Ab;

    .line 586
    .line 587
    :goto_9
    const-string v0, "marker_type"

    .line 588
    .line 589
    invoke-virtual {v6, v1, v0}, LX/8AJ;->A03(LX/AWR;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 593
    .line 594
    const-string v0, "unique_marker_id_debug_only"

    .line 595
    .line 596
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 600
    .line 601
    if-eqz v2, :cond_1c

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    if-eq v2, v0, :cond_23

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    if-eq v2, v0, :cond_22

    .line 608
    .line 609
    const/4 v0, 0x5

    .line 610
    if-eq v2, v0, :cond_21

    .line 611
    .line 612
    const/4 v0, 0x7

    .line 613
    if-eq v2, v0, :cond_20

    .line 614
    .line 615
    const/16 v0, 0x9

    .line 616
    .line 617
    if-ne v2, v0, :cond_26

    .line 618
    .line 619
    sget-object v1, LX/Acl;->A04:LX/Acl;

    .line 620
    .line 621
    :goto_a
    const-string v0, "da_level"

    .line 622
    .line 623
    invoke-virtual {v6, v1, v0}, LX/8AJ;->A03(LX/AWR;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_1d

    .line 629
    .line 630
    const-string v0, "da_type"

    .line 631
    .line 632
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_1d
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 636
    .line 637
    const-wide/16 v1, -0x1

    .line 638
    .line 639
    cmp-long v0, v3, v1

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "ttl_ms"

    .line 648
    .line 649
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v6}, LX/8AJ;->A02()V

    .line 653
    .line 654
    .line 655
    :cond_1f
    return-void

    .line 656
    :cond_20
    sget-object v1, LX/Acl;->A03:LX/Acl;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_21
    sget-object v1, LX/Acl;->A05:LX/Acl;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_22
    sget-object v1, LX/Acl;->A01:LX/Acl;

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_23
    sget-object v1, LX/Acl;->A02:LX/Acl;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_24
    sget-object v1, LX/8Ab;->A01:LX/8Ab;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_25
    const/4 v1, 0x0

    .line 672
    goto :goto_8

    .line 673
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v0, "Unknown event level: "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
.end method
