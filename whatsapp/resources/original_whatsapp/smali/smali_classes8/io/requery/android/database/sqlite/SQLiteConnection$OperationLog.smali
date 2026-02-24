.class public final Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mGeneration:I

.field public mIndex:I

.field public final mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v0, v0, [Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 6
    .line 7
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    rem-int/lit8 v4, v0, 0x14

    .line 8
    .line 9
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 10
    .line 11
    aget-object v2, v1, v4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 29
    .line 30
    iput-object p1, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean v7, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 36
    .line 37
    iput-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 38
    .line 39
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 58
    .line 59
    :goto_2
    array-length v5, p3

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-ge v7, v5, :cond_4

    .line 66
    .line 67
    aget-object v1, p3, v7

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v0, v1, [B

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 92
    .line 93
    shl-int/lit8 v0, v1, 0x8

    .line 94
    .line 95
    or-int/2addr v0, v4

    .line 96
    iput v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 97
    .line 98
    iput v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
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
.end method

.method public endOperation(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public endOperationDeferLog(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    monitor-exit v3

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Lio/requery/android/database/sqlite/SQLiteConnection$Operation;

    .line 6
    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    iget v0, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
