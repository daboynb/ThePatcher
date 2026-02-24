.class public LX/CmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


# instance fields
.field public final A00:LX/BvR;

.field public final A01:LX/CFt;


# direct methods
.method public constructor <init>(LX/BvR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14050

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CFt;

    .line 11
    .line 12
    iput-object v0, p0, LX/CmC;->A01:LX/CFt;

    .line 13
    .line 14
    iput-object p1, p0, LX/CmC;->A00:LX/BvR;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public Apm(LX/DS0;)LX/Btf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 5

    .line 0
    const-string v0, "mode"

    .line 1
    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fetch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/Cm1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/Bte;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/CmC;->A00:LX/BvR;

    .line 26
    .line 27
    iget-object v4, v0, LX/BvR;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LX/BvR;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/CmC;->A01:LX/CFt;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-static {v2, v4}, LX/CFt;->A00(LX/CFt;Ljava/lang/Object;)LX/CEk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {v1, v3}, LX/CEk;->A00(LX/CEk;Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit v2

    .line 45
    new-instance v1, LX/Cm5;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3, v0}, LX/Cm5;-><init>(LX/CFt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    throw v0
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
.end method
