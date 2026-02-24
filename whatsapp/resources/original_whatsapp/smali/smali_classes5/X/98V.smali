.class public abstract LX/98V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/98U;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    const-class v0, Landroid/os/Handler$Callback;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v1, v5

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 50
    .line 51
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    instance-of v0, v1, Ljava/lang/Error;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    throw v1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    const-string v1, "HandlerCompat"

    .line 73
    .line 74
    const-string v0, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
.end method
