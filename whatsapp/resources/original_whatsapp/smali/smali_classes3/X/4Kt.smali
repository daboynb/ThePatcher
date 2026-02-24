.class public abstract LX/4Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4Kt;


# virtual methods
.method public A00(J)LX/4Kt;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3b9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3b9;

    .line 6
    .line 7
    iget-object v0, v0, LX/3b9;->A02:LX/5ih;

    .line 8
    .line 9
    new-instance v3, LX/3b9;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v3, LX/4Kt;->A00:J

    .line 15
    .line 16
    iput-object v0, v3, LX/3b9;->A02:LX/5ih;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    instance-of v0, p0, LX/3b8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, LX/3b8;

    .line 25
    .line 26
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 27
    .line 28
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, v3, LX/3b8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, LX/3b8;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v1, v3, LX/4Kt;->A00:J

    .line 48
    .line 49
    iput-object v0, v3, LX/3b8;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    instance-of v0, p0, LX/3b7;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/3b7;

    .line 58
    .line 59
    iget-wide v0, v0, LX/3b7;->A00:J

    .line 60
    .line 61
    new-instance v3, LX/3b7;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide p1, v3, LX/4Kt;->A00:J

    .line 67
    .line 68
    iput-wide v0, v3, LX/3b7;->A00:J

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    instance-of v0, p0, LX/3b6;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/3b6;

    .line 77
    .line 78
    iget v0, v0, LX/3b6;->A00:I

    .line 79
    .line 80
    new-instance v3, LX/3b6;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide p1, v3, LX/4Kt;->A00:J

    .line 86
    .line 87
    iput v0, v3, LX/3b6;->A00:I

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    instance-of v0, p0, LX/3b5;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/3b5;

    .line 96
    .line 97
    iget v0, v0, LX/3b5;->A00:F

    .line 98
    .line 99
    new-instance v3, LX/3b5;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-wide p1, v3, LX/4Kt;->A00:J

    .line 105
    .line 106
    iput v0, v3, LX/3b5;->A00:F

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    new-instance v2, LX/3bA;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide p1, v2, LX/4Kt;->A00:J

    .line 115
    .line 116
    sget-object v1, LX/4QT;->A00:LX/3ZT;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, LX/3bA;->A03:LX/4gQ;

    .line 124
    .line 125
    sget-object v0, LX/3bA;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, LX/3bA;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v2
.end method

.method public A01(LX/4Kt;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3b9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3b9;

    .line 6
    .line 7
    sget-object v1, LX/4iM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/3b9;

    .line 16
    .line 17
    iget-object v0, p1, LX/3b9;->A02:LX/5ih;

    .line 18
    .line 19
    iput-object v0, v2, LX/3b9;->A02:LX/5ih;

    .line 20
    .line 21
    iget v0, p1, LX/3b9;->A00:I

    .line 22
    .line 23
    iput v0, v2, LX/3b9;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/3b9;->A01:I

    .line 26
    .line 27
    iput v0, v2, LX/3b9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/3b8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/3b8;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LX/3b8;

    .line 47
    .line 48
    iget-object v0, p1, LX/3b8;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v1, LX/3b8;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p0, LX/3b7;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/3b7;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, LX/3b7;

    .line 66
    .line 67
    iget-wide v0, p1, LX/3b7;->A00:J

    .line 68
    .line 69
    iput-wide v0, v2, LX/3b7;->A00:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p0, LX/3b6;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, LX/3b6;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, LX/3b6;

    .line 85
    .line 86
    iget v0, p1, LX/3b6;->A00:I

    .line 87
    .line 88
    iput v0, v1, LX/3b6;->A00:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v0, p0, LX/3b5;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LX/3b5;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, LX/3b5;

    .line 104
    .line 105
    iget v0, p1, LX/3b5;->A00:F

    .line 106
    .line 107
    iput v0, v1, LX/3b5;->A00:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    move-object v1, p0

    .line 111
    check-cast v1, LX/3bA;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, LX/3bA;

    .line 119
    .line 120
    iget-object v0, p1, LX/3bA;->A03:LX/4gQ;

    .line 121
    .line 122
    iput-object v0, v1, LX/3bA;->A03:LX/4gQ;

    .line 123
    .line 124
    iget-object v0, p1, LX/3bA;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v1, LX/3bA;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iget v0, p1, LX/3bA;->A00:I

    .line 129
    .line 130
    iput v0, v1, LX/3bA;->A00:I

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
