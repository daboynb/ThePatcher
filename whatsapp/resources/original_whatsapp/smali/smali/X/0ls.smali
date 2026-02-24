.class public abstract LX/0ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0ls;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/0lv;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v0}, LX/0lv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, LX/0gl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :cond_0
    check-cast v4, LX/0lu;

    .line 29
    .line 30
    sput-object v4, LX/0ls;->A00:LX/0lu;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const-class v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-array v1, v6, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Landroid/os/Looper;

    .line 14
    .line 15
    aput-object v0, v1, v7

    .line 16
    .line 17
    const-string v0, "createAsync"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v7

    .line 26
    .line 27
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v0, Landroid/os/Looper;

    .line 45
    .line 46
    aput-object v0, v1, v7

    .line 47
    .line 48
    const-class v0, Landroid/os/Handler$Callback;

    .line 49
    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v1, v7

    .line 64
    .line 65
    aput-object v5, v1, v6

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method
