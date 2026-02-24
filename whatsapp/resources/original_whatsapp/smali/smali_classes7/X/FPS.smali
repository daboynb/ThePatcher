.class public abstract LX/FPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GoogleSignInCommon"

    .line 4
    .line 5
    new-instance v0, LX/FFz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/FFz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FPS;->A00:LX/FFz;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FT7;->A00(Landroid/content/Context;)LX/FT7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FT7;->A01()V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/FNh;->A00:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FNh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FNh;->A05()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/Ff1;->A03()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    :try_start_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
