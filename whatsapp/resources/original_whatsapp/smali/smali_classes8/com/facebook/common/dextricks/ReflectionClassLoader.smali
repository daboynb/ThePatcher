.class public abstract Lcom/facebook/common/dextricks/ReflectionClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoader"

.field public static volatile sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;


# instance fields
.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static allowedVersion(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    return v2
    .line 13
.end method

.method public static createReflectionClassLoader()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static declared-synchronized install()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v7

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, LX/IXr;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->allowedVersion(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v2, "ReflectionClassLoader"

    .line 24
    .line 25
    const-string v1, "Not targeting this build or os version."

    .line 26
    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "ReflectionClassLoader"

    .line 40
    .line 41
    const-string v1, "Not targeting isolated or app_zyoget process."

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    new-instance v3, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v2, "ReflectionClassLoader"

    .line 69
    .line 70
    const-string v1, " Successfully set reflection on sharedLibraryLoadersAfter!"

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-class v1, Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-string v0, "parent"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "ReflectionClassLoader"

    .line 92
    .line 93
    const-string v1, " Successfully install ReflectionClassLoader as parent!"

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sput-object v3, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit v7

    .line 103
    return-object v3

    .line 104
    :cond_4
    :try_start_3
    const-string v0, "ReflectionClassLoaderFailed to set reflection"

    .line 105
    .line 106
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    :try_start_4
    const-string v2, "ReflectionClassLoader"

    .line 113
    .line 114
    const-string v1, " Failed to install reflection class loader %s"

    .line 115
    .line 116
    new-array v0, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v0, v4

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/IKd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    monitor-exit v7

    .line 128
    return-object v6

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static isInstalled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
