.class public abstract LX/0sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0sZ;

.field public static final A09:LX/0Jc;


# instance fields
.field public A00:LX/0sh;

.field public A01:LX/1yd;

.field public A02:LX/8Nq;

.field public A03:Ljava/util/Map;

.field public A04:LX/0sk;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0sZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0sZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sX;->A08:LX/0sZ;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0sX;->A09:LX/0Jc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0sa;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/0sa;->A00:LX/0sb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0sb;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0sa;->A00:LX/0sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    sget-object v0, LX/0sd;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0sX;->A06:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    sget-object v0, LX/0sa;->A00:LX/0sb;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/0sb;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0sa;->A00:LX/0sb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    sget-object v0, LX/0sf;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0sX;->A05:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/0sX;->A00:LX/0sh;

    .line 51
    .line 52
    iput-object v0, p0, LX/0sX;->A02:LX/8Nq;

    .line 53
    .line 54
    iput-object v0, p0, LX/0sX;->A04:LX/0sk;

    .line 55
    .line 56
    iput-object v0, p0, LX/0sX;->A01:LX/1yd;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0sX;->A03:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0sX;->A07:Ljava/util/Map;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Landroid/content/Context;LX/0JZ;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/0JZ;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0JZ;->A06()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public static A01(LX/05H;)V
    .locals 2

    .line 0
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p0, v1, LX/0sZ;->A00:LX/05H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized A05()LX/0sk;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0sX;->A04:LX/0sk;

    .line 3
    .line 4
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/0sX;->A00:LX/0sh;

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
    new-instance v3, LX/0sh;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/0sX;->A00:LX/0sh;
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
    new-instance v2, LX/0sk;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/0sX;->A04:LX/0sk;

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

.method public declared-synchronized A06()LX/1yd;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0sX;->A01:LX/1yd;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sX;->A07()LX/8Nq;

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
    new-instance v3, LX/1yd;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LX/0sj;-><init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/0sX;->A01:LX/1yd;
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

.method public declared-synchronized A07()LX/8Nq;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0sX;->A02:LX/8Nq;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/0sX;->A09:LX/0Jc;

    .line 6
    .line 7
    sget-object v1, LX/0sX;->A08:LX/0sZ;

    .line 8
    .line 9
    invoke-static {}, LX/9n2;->A00()LX/9m5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/8Nq;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/8Nq;-><init>(LX/0Jc;LX/05H;LX/9m5;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/0sX;->A02:LX/8Nq;
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
