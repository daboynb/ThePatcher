.class public LX/0sY;
.super LX/0sX;
.source ""


# static fields
.field public static A0C:LX/0sY;


# instance fields
.field public A00:LX/BAR;

.field public A01:LX/8Nn;

.field public A02:LX/8Ns;

.field public A03:LX/8Nv;

.field public A04:LX/8Nu;

.field public A05:LX/8Nt;

.field public A06:LX/8Nl;

.field public A07:LX/8Nm;

.field public A08:LX/BAR;

.field public A09:LX/8Nu;

.field public A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0sX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0sY;->A05:LX/8Nt;

    .line 5
    .line 6
    iput-object v0, p0, LX/0sY;->A09:LX/8Nu;

    .line 7
    .line 8
    iput-object v0, p0, LX/0sY;->A04:LX/8Nu;

    .line 9
    .line 10
    iput-object v0, p0, LX/0sY;->A02:LX/8Ns;

    .line 11
    .line 12
    iput-object v0, p0, LX/0sY;->A03:LX/8Nv;

    .line 13
    .line 14
    iput-object v0, p0, LX/0sY;->A01:LX/8Nn;

    .line 15
    .line 16
    iput-object v0, p0, LX/0sY;->A08:LX/BAR;

    .line 17
    .line 18
    iput-object v0, p0, LX/0sY;->A00:LX/BAR;

    .line 19
    .line 20
    iput-object v0, p0, LX/0sY;->A06:LX/8Nl;

    .line 21
    .line 22
    iput-object v0, p0, LX/0sY;->A07:LX/8Nm;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0sY;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0sY;->A0B:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static declared-synchronized A02()LX/0sY;
    .locals 2

    .line 0
    const-class v1, LX/0sY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v0}, LX/0sY;->A03(LX/05H;Ljava/lang/Integer;)LX/0sY;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A03(LX/05H;Ljava/lang/Integer;)LX/0sY;
    .locals 3

    .line 0
    const-class v2, LX/0sY;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0sY;->A0C:LX/0sY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0sY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0sY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0sY;->A0C:LX/0sY;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/0sX;->A09:LX/0Jc;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object p1, v1, LX/0Jc;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v0

    .line 26
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/0sX;->A01(LX/05H;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, LX/0sY;->A0C:LX/0sY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Landroid/content/Context;Landroid/os/Handler;LX/0JZ;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    iget-object v0, p2, LX/0JZ;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/0JZ;->A06()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v8, p1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    :cond_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public declared-synchronized A08()LX/8Nl;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0sY;->A06:LX/8Nl;

    .line 3
    .line 4
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/0sY;->A02:LX/8Ns;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0sX;->A09:LX/0Jc;

    .line 11
    .line 12
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/8Ns;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/0sY;->A02:LX/8Ns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, LX/8Nl;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/0sY;->A06:LX/8Nl;

    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public declared-synchronized A09()LX/8Nm;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0sY;->A07:LX/8Nm;

    .line 3
    .line 4
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/0sY;->A03:LX/8Nv;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0sX;->A09:LX/0Jc;

    .line 11
    .line 12
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/8Nv;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/0sY;->A03:LX/8Nv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, LX/8Nm;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/0sY;->A07:LX/8Nm;

    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public declared-synchronized A0A()LX/BAR;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0sY;->A0B()LX/BAR;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

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

.method public declared-synchronized A0B()LX/BAR;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0sY;->A08:LX/BAR;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sY;->A0D()LX/8Nu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, LX/BAR;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/0sY;->A08:LX/BAR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized A0C()LX/8Nn;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0sY;->A01:LX/8Nn;

    .line 3
    .line 4
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/0sY;->A05:LX/8Nt;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0sX;->A09:LX/0Jc;

    .line 11
    .line 12
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/8Nt;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/0sY;->A05:LX/8Nt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0sX;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, LX/8Nn;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/0sY;->A01:LX/8Nn;

    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    throw v0
.end method

.method public declared-synchronized A0D()LX/8Nu;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0sY;->A09:LX/8Nu;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/8Nu;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    sget-object v2, LX/0sX;->A09:LX/0Jc;

    .line 8
    .line 9
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 10
    .line 11
    invoke-static {}, LX/8Nu;->A08()LX/9m5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/8Nu;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/8Nu;-><init>(LX/0Jc;LX/05H;LX/9m5;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/0sY;->A09:LX/8Nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
