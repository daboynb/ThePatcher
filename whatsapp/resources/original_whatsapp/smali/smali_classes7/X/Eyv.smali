.class public abstract LX/Eyv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:LX/GWI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/Ez3;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    sput-object v0, LX/Eyv;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v0, LX/Ez3;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    sput-object v0, LX/Eyv;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-class v2, LX/ErZ;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v1, LX/ErZ;->A00:LX/GWI;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/FsB;

    .line 16
    .line 17
    invoke-direct {v1}, LX/FsB;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v0, LX/ErZ;->A00:LX/GWI;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sput-object v1, LX/ErZ;->A00:LX/GWI;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "init() already called"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v2

    .line 37
    sput-object v1, LX/Eyv;->A02:LX/GWI;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0
    .line 43
.end method
