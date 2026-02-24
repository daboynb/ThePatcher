.class public LX/Fb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/UserManager;

.field public static volatile A01:Z


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
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, LX/Fb5;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
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
    invoke-static {p0}, LX/Fb5;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-boolean v1, LX/Fb5;->A01:Z

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/Fb5;->A00:Landroid/os/UserManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, LX/Fb5;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/Fb5;->A00:Landroid/os/UserManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Landroid/os/UserManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/UserManager;

    .line 22
    .line 23
    sput-object v0, LX/Fb5;->A00:Landroid/os/UserManager;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, LX/Fb5;->A01:Z

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return v0

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput-boolean v1, LX/Fb5;->A01:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, LX/Fb5;->A00:Landroid/os/UserManager;

    .line 47
    .line 48
    :cond_2
    return v1
    .line 49
.end method
