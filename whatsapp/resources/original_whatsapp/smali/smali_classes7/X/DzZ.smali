.class public final LX/DzZ;
.super LX/Fd1;
.source ""

# interfaces
.implements LX/GWS;


# static fields
.field public static final A01:LX/F5t;

.field public static final A02:LX/DzD;

.field public static final A03:LX/EtZ;


# instance fields
.field public A00:LX/FXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/DzZ;->A03:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dz3;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DzZ;->A02:LX/DzD;

    .line 13
    .line 14
    const-string v1, "Nearby.CONNECTIONS_API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/DzZ;->A01:LX/F5t;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/DzZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "connection"

    .line 1
    .line 2
    iget-object v2, p0, LX/DzZ;->A00:LX/FXB;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/FXB;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p0, v0, v3}, LX/FXB;->A00(LX/Fd1;Ljava/lang/Object;Ljava/lang/String;)LX/FCx;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, LX/DzZ;->A00:LX/FXB;

    .line 30
    .line 31
    new-instance v1, LX/FE6;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/GIj;->A00:LX/GIj;

    .line 37
    .line 38
    iput-object v0, v1, LX/FE6;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v3, v1, LX/FE6;->A01:LX/FCx;

    .line 41
    .line 42
    sget-object v0, LX/FrO;->A00:LX/FrO;

    .line 43
    .line 44
    iput-object v0, v1, LX/FE6;->A02:LX/GYL;

    .line 45
    .line 46
    sget-object v0, LX/FrP;->A00:LX/FrP;

    .line 47
    .line 48
    iput-object v0, v1, LX/FE6;->A03:LX/GYL;

    .line 49
    .line 50
    const/16 v0, 0x4f4

    .line 51
    .line 52
    iput v0, v1, LX/FE6;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/FE6;->A00()LX/F5u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, p0, v0}, LX/FXB;->A03(LX/Fd1;LX/F5u;)Lcom/google/android/gms/tasks/zzw;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/DzZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DzZ;->A00:LX/FXB;

    .line 1
    .line 2
    const-string v2, "connection"

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v3, LX/FXB;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/FUC;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FUC;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {v3, p0, v0}, LX/FXB;->A02(LX/Fd1;LX/FUC;)Lcom/google/android/gms/tasks/zzw;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
