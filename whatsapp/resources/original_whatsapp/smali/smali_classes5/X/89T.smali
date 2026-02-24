.class public final LX/89T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/9eL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x29f

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9eL;

    .line 15
    .line 16
    iput-object v0, p0, LX/89T;->A00:LX/9eL;

    .line 17
    .line 18
    const/16 v0, 0x2a0

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PerfAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/89T;->A00:LX/9eL;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {v5}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v5}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "total_cold_start_count_pref"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0Ej;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/9eL;->A00(LX/9eL;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bg_cold_start_count_pref"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v4, "last_cold_start_time_min"

    .line 44
    .line 45
    iget-object v0, v5, LX/9eL;->A01:LX/07T;

    .line 46
    .line 47
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3c

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    const-wide/16 v0, 0xa

    .line 55
    .line 56
    div-long/2addr v2, v0

    .line 57
    mul-long/2addr v2, v0

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v5

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
