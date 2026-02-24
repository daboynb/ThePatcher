.class public final LX/C0w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/C8S;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/BHT;->A01:LX/BkS;

    .line 6
    .line 7
    iget-object v0, p2, LX/C8S;->A00:LX/00b;

    .line 8
    .line 9
    new-instance v4, LX/BHV;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, p2}, LX/BHV;-><init>(Landroid/content/Context;LX/00b;LX/C8S;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-boolean v0, LX/BHT;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v3, "WidgetFullViewScreen"

    .line 20
    .line 21
    invoke-virtual {v4}, LX/BHV;->A0D()LX/CIc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0, v2, v3, v1}, LX/C9v;->A08(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/BHV;->A0D()LX/CIc;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, LX/BHT;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
