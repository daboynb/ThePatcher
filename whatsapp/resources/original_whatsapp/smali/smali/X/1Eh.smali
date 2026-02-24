.class public abstract LX/1Eh;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/8Bb;

.field public A01:LX/1Ti;

.field public A02:LX/1Eo;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Eh;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Eh;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Eh;->A03:Z

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, LX/1Eh;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v3, LX/1Eh;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v2, LX/1Eh;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Eo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/1Ep;

    .line 27
    .line 28
    invoke-direct {v0, v4, p0, p3}, LX/1Ep;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p3}, LX/1Eo;->A03(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1Eo;->A04(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/8DT;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0}, LX/8DT;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    const-string v0, "work must not be null"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
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
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Eh;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/1Eh;->A00:LX/8Bb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/1Eh;->A09(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1Eh;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1Eh;->A02:LX/1Eo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Eo;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public A09(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Eh;->A00:LX/8Bb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/8Bb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8Bb;-><init>(LX/1Eh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Eh;->A00:LX/8Bb;

    .line 10
    .line 11
    iget-object v0, p0, LX/1Eh;->A02:LX/1Eo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Eo;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/1Eh;->A00:LX/8Bb;

    .line 21
    .line 22
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public A0A()LX/AYB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Eh;->A01:LX/1Ti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Ti;->AIJ()LX/9tx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/1Eh;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AYB;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public abstract A0B(Landroid/content/Intent;)V
.end method

.method public A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Eh;->A01:LX/1Ti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Ti;->AEN()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public onCreate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1TR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1TR;-><init>(LX/1Eh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Eh;->A01:LX/1Ti;

    .line 16
    .line 17
    iput-object v1, p0, LX/1Eh;->A02:LX/1Eo;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, p0, LX/1Eh;->A01:LX/1Ti;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/1Eh;->A06:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Eo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Can\'t be here without a job id"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, LX/8DT;

    .line 56
    .line 57
    invoke-direct {v0, v3, p0}, LX/8DT;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, LX/1Eh;->A02:LX/1Eo;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Eh;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/1Eh;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1Eh;->A02:LX/1Eo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Eo;->A00()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Eh;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Eh;->A02:LX/1Eo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Eo;->A02()V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/9tz;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p3}, LX/9tz;-><init>(Landroid/content/Intent;LX/1Eh;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/1Eh;->A09(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
