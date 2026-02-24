.class public final LX/Fb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/UserManager;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Fb4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, LX/Fb4;->A01:Z

    .line 7
    .line 8
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

.method public static A00()Z
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
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/Fb4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, LX/Fb4;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-class v6, LX/Fb4;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    sget-boolean v0, LX/Fb4;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    return v7

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gt v4, v0, :cond_3

    .line 25
    .line 26
    sget-object v1, LX/Fb4;->A00:Landroid/os/UserManager;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-class v0, Landroid/os/UserManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/UserManager;

    .line 37
    .line 38
    sput-object v1, LX/Fb4;->A00:Landroid/os/UserManager;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    const-string v1, "DirectBootUtils"

    .line 63
    .line 64
    const-string v0, "Failed to check if user is unlocked."

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    sput-object v3, LX/Fb4;->A00:Landroid/os/UserManager;

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    sput-object v3, LX/Fb4;->A00:Landroid/os/UserManager;

    .line 79
    .line 80
    :goto_3
    sput-boolean v5, LX/Fb4;->A01:Z

    .line 81
    .line 82
    :goto_4
    monitor-exit v6

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v5

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    return v7
    .line 90
    .line 91
.end method
