.class public final LX/00a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00b;

.field public final A01:LX/06f;

.field public final A02:LX/06c;

.field public final A03:LX/00b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/06a;->A00:LX/00d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/00a;->A03:LX/00b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/00a;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, LX/06c;

    .line 19
    .line 20
    invoke-direct {v2}, LX/06c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/00a;->A02:LX/06c;

    .line 24
    .line 25
    new-instance v0, LX/06f;

    .line 26
    .line 27
    invoke-direct {v0}, LX/06d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/00a;->A01:LX/06f;

    .line 31
    .line 32
    iput-object v3, p0, LX/00a;->A00:LX/00b;

    .line 33
    .line 34
    const-string v1, "wa_logged_out_session"

    .line 35
    .line 36
    iget-object v0, v2, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/00b;LX/00a;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/00a;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p1, LX/00a;->A00:LX/00b;

    .line 4
    .line 5
    check-cast v0, LX/00d;

    .line 6
    .line 7
    iget-object v1, v0, LX/00d;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/00d;

    .line 11
    .line 12
    iget-object v2, v0, LX/00d;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/00a;->A02:LX/06c;

    .line 21
    .line 22
    iget-object v1, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p0, p1, LX/00a;->A00:LX/00b;

    .line 36
    .line 37
    iget-object v0, p1, LX/00a;->A01:LX/06f;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eq v0, p0, :cond_0

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    const-string v0, "Trying to set a new Foreground Session instance with the same UID one in our session list."

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "Trying to set a new Foreground Session instance with the same UID of the current one."

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method


# virtual methods
.method public final A01()LX/00b;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00a;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/00a;->A00:LX/00b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/String;)LX/00d;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3Mm;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/3Mm;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/00a;->A02:LX/06c;

    .line 7
    .line 8
    iget-object v3, v0, LX/06c;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00b;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3Mm;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/00b;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/00d;

    .line 26
    .line 27
    iget-object v0, v0, LX/00d;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/00a;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00b;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v1, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    monitor-exit v1

    .line 65
    :cond_3
    check-cast v0, LX/00d;

    .line 66
    .line 67
    return-object v0
    .line 68
.end method
