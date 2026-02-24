.class public final LX/4k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:LX/4k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4k6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4k6;->A02:LX/4k6;

    .line 6
    .line 7
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
    .line 4
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v1, LX/4k6;->A00:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget-boolean v0, LX/4k6;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sput-boolean v4, LX/4k6;->A01:Z

    .line 20
    .line 21
    const-class v2, Landroid/view/Surface;

    .line 22
    .line 23
    const-string v1, "lockHardwareCanvas"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/4k6;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    const/4 v1, 0x0

    .line 39
    :try_start_1
    sput-object v1, LX/4k6;->A00:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v3

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :cond_2
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
