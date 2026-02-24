.class public LX/9l8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00p;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    sput-object v0, LX/9l8;->A05:Ljava/util/Map;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00p;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9l8;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, LX/9l8;->A03:LX/00p;

    .line 10
    .line 11
    iput-object p1, p0, LX/9l8;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, LX/9l8;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9l8;->A00:Ljava/util/Map;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(LX/9l8;Ljava/lang/String;LX/00p;)LX/9p8;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9l8;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/992;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/9p8;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1, p2}, LX/9p8;-><init>(LX/992;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00p;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9l8;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, LX/9l8;->A04:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

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
    .line 46
.end method


# virtual methods
.method public A01()LX/9p8;
    .locals 4

    .line 0
    const-string v3, "linkedapp_app_identity"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iget-object v2, p0, LX/9l8;->A04:Ljava/util/Map;

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9p8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/ASz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/ASz;-><init>(LX/9l8;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/AIC;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AIC;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9p8;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9p8;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/AIJ;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, LX/AIJ;-><init>(LX/9l8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v0}, LX/9l8;->A00(LX/9l8;Ljava/lang/String;LX/00p;)LX/9p8;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    monitor-exit v2

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
    .line 60
    .line 61
.end method
