.class public final LX/IRV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 6

    .line 0
    const-string v5, "EmbeddingCompat"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    const-class v0, LX/IsP;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/HuV;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/HuV;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Iir;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/Iir;-><init>(LX/HuV;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/Iir;->A0h()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v0, "Stub Extension"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    const-string v0, "Embedding extension version not found"

    .line 40
    .line 41
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v4
.end method


# virtual methods
.method public final A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 0
    invoke-static {}, LX/IRV;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/IsP;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/HuV;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/HuV;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Iir;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/Iir;-><init>(LX/HuV;Landroidx/window/extensions/WindowExtensions;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/Iir;->A0h()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-class v0, LX/IsP;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    new-instance v0, LX/JJ0;

    .line 52
    .line 53
    invoke-direct {v0}, LX/JJ0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 66
    .line 67
    :cond_1
    return-object v1
    .line 68
    .line 69
    .line 70
.end method
