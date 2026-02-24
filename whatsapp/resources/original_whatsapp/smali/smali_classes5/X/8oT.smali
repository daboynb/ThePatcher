.class public final LX/8oT;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0WC;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8oT;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8oT;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8oT;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x39f

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8oT;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x39e

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8oT;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x2da

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8oT;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1c08

    .line 46
    .line 47
    invoke-static {v0}, LX/87T;->A16(I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8oT;->A0B:Ljava/util/Set;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    new-instance v0, LX/AIH;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0WB;->A00(LX/00p;)LX/0WC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8oT;->A07:LX/0WC;

    .line 65
    .line 66
    const-string v2, "StatusLidMigrationTask"

    .line 67
    .line 68
    iput-object v2, p0, LX/8oT;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x101f6

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8oT;->A00:LX/00q;

    .line 78
    .line 79
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "_are_statuses_lid_based"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8oT;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "_is_status_migration_rolled_back"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8oT;->A09:Ljava/lang/String;

    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public static final A00(LX/8oT;Z)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v1, "ROLLBACK_STATUS_TABLE_TO_PN"

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "MIGRATE_STATUS_TABLE_TO_LID"

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/8oT;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1I6;

    .line 14
    .line 15
    new-instance v5, LX/AJA;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1, p1}, LX/AJA;-><init>(LX/8oT;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/1I6;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v5}, LX/AJA;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_2
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_3
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "StatusLidMigrationTask/runMigration/error during migration"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
.end method


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/88w;->A0B()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, LX/8oT;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07C;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v0, LX/AGk;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0C()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/88w;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, LX/8oT;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07C;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v0, LX/AGk;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8oT;->A07:LX/0WC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
