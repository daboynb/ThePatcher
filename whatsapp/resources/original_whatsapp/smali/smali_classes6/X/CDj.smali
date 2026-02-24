.class public abstract LX/CDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CDj;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 0
    sget-object v5, LX/CDj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, LX/CDj;->A01:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    const-string v1, "rebase"

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/CDj;->A00:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    const-string v1, "ResourcesCompat"

    .line 27
    .line 28
    const-string v0, "Failed to retrieve rebase() method"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sput-boolean v3, LX/CDj;->A01:Z

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/CDj;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 47
    .line 48
    const-string v0, "Failed to invoke rebase() method via reflection"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, LX/CDj;->A00:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :cond_1
    :goto_1
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw v0
    .line 61
.end method
