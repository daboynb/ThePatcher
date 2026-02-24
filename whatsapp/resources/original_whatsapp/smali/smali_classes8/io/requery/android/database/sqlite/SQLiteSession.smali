.class public final Lio/requery/android/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public final mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public mConnectionUseCount:I

.field public mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

.field public mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "connectionPool must not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method private acquireConnection(Ljava/lang/String;ILX/1JL;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILX/1JL;)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 11
    .line 12
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JL;)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, LX/1JL;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 24
    .line 25
    const-string v0, "BEGIN;"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 32
    .line 33
    const-string v0, "BEGIN EXCLUSIVE;"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 40
    .line 41
    const-string v0, "BEGIN IMMEDIATE;"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    if-eqz p2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 58
    .line 59
    const-string v0, "ROLLBACK;"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    throw v2

    .line 65
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 70
    .line 71
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 72
    .line 73
    iput-object v3, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 77
    .line 78
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 79
    .line 80
    :goto_2
    iput p1, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 81
    .line 82
    iput-object p2, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 83
    .line 84
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 85
    .line 86
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 87
    .line 88
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 104
    .line 105
    .line 106
    :cond_8
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method private endTransactionUnchecked(LX/1JL;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1JL;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 6
    .line 7
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :cond_3
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 33
    .line 34
    .line 35
    :cond_5
    :goto_0
    move v4, v1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :goto_1
    iget-object v1, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 40
    .line 41
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 42
    .line 43
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 44
    .line 45
    iput-object v0, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 46
    .line 47
    iput-object v3, v6, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 48
    .line 49
    iput-object v6, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iput-boolean v5, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 56
    .line 57
    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 58
    .line 59
    return-void

    .line 60
    :cond_7
    if-eqz v4, :cond_8

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 63
    .line 64
    const-string v0, "COMMIT;"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 71
    .line 72
    const-string v0, "ROLLBACK;"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    throw v2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, LX/1JL;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(LX/1JL;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JL;)V

    .line 31
    .line 32
    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private releaseConnection()V
    .locals 3

    .line 0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 10
    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JL;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public endTransaction(LX/1JL;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1JL;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILX/1JL;)I
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v3, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/requery/android/database/CursorWindow;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p7, v7}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 22
    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v0 .. v7}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLX/1JL;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILX/1JL;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;LX/1JL;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public prepare(Ljava/lang/String;ILX/1JL;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1JL;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILX/1JL;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, LX/Ghz;->A0Z()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public yieldTransaction(JZLX/1JL;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "Cannot perform this operation because a nested transaction is in progress."

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v0, "Cannot perform this operation because there is no current transaction."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 45
    .line 46
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 47
    .line 48
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 49
    .line 50
    iget-object v4, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-boolean v0, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-boolean v3, v2, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 68
    .line 69
    iget-object v2, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 70
    .line 71
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    and-int/lit8 v0, v1, 0x4

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_5
    :try_start_1
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_7

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-boolean v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit v4

    .line 98
    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 101
    .line 102
    iget v5, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 103
    .line 104
    iget-object v4, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 105
    .line 106
    iget v3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v6, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(LX/1JL;Z)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, p1, v1

    .line 115
    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_8
    invoke-direct {p0, v5, v4, v3, v6}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1JL;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_a
    :try_start_3
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0
    .line 138
.end method
