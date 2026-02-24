.class public LX/IAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jts;


# direct methods
.method public constructor <init>(LX/Jts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAP;->A00:LX/Jts;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class v1, LX/IcX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IcX;->A01:LX/Jts;

    .line 7
    .line 8
    sput-object v0, LX/IcX;->A00:LX/Jts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/IcX;->A00:LX/Jts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v1, p0, LX/IAP;->A00:LX/Jts;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jts;->C52()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/Jts;->AVl()[LX/K2r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "matches"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-interface {v1}, LX/Jts;->Acg()[LX/K2q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "matchesEndpointNameAndIntentFilter"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method
