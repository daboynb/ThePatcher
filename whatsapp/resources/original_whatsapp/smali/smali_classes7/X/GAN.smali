.class public final LX/GAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXb;


# instance fields
.field public final A00:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HF;

    .line 10
    .line 11
    iput-object v0, p0, LX/GAN;->A00:LX/0HF;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public BFn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GAN;->A00:LX/0HF;

    .line 1
    .line 2
    const-class v3, LX/0HF;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "server_props:one_time_unlocked"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "server_props:config_hash"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
