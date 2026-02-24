.class public LX/CLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/DYP;

.field public A01:LX/DPo;

.field public A02:LX/BwY;

.field public final A03:LX/DPo;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:LX/B37;


# direct methods
.method public constructor <init>(LX/DYP;LX/B37;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CLd;->A04:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v0, LX/CmX;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CmX;-><init>(LX/CLd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CLd;->A03:LX/DPo;

    .line 15
    .line 16
    iput-object p2, p0, LX/CLd;->A05:LX/B37;

    .line 17
    .line 18
    iput-object p1, p0, LX/CLd;->A00:LX/DYP;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00()LX/CLd;
    .locals 3

    .line 0
    new-instance v2, LX/B37;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/CmU;

    .line 6
    .line 7
    invoke-direct {v1}, LX/CmU;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CLd;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/CLd;-><init>(LX/DYP;LX/B37;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/C3L;LX/BfK;LX/CLd;LX/CIp;)V
    .locals 7

    .line 0
    iget-object v5, p2, LX/CLd;->A05:LX/B37;

    .line 1
    .line 2
    new-instance v6, LX/Bxf;

    .line 3
    .line 4
    invoke-direct {v6, v5}, LX/Bxf;-><init>(LX/B37;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Ccp;->A00:LX/Ccp;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/C4D;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object p0, p3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/C4D;-><init>(Landroid/os/Handler;LX/06I;LX/C3L;LX/B37;LX/Bxf;LX/CIp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/BwY;

    .line 21
    .line 22
    invoke-direct {v0, p1, v5, v6, v1}, LX/BwY;-><init>(LX/BfK;LX/B37;LX/Bxf;LX/C4D;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, LX/CLd;->A02:LX/BwY;

    .line 26
    .line 27
    iget-object v1, p2, LX/CLd;->A03:LX/DPo;

    .line 28
    .line 29
    iget-object v0, v0, LX/BwY;->A01:LX/C4D;

    .line 30
    .line 31
    iput-object v1, v0, LX/C4D;->A00:LX/DPo;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/CGd;->A01:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/CGd;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/CGd;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CLd;->A02:LX/BwY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/BwY;->A00:LX/Bxf;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v1, LX/Bxf;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public A03(Landroid/view/View;LX/CLQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/CGd;->A01:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/CGd;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/CGd;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CLd;->A02:LX/BwY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/BwY;->A00:LX/Bxf;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v1, LX/Bxf;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    return-void
    .line 39
.end method
