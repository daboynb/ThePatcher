.class public Lcom/facebook/common/dextricks/achilles/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "achilles-jni.so is loaded"

    .line 1
    .line 2
    const-string v2, "achilles-jni"

    .line 3
    .line 4
    const-string v1, "Achilles"

    .line 5
    .line 6
    const-string v0, "Loading achilles-jni.so with SoLoader"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getrep()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const-string v7, "com.whatsapp"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v3, p5

    .line 9
    move p1, p6

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(Landroid/content/pm/PackageManager;Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v4, "com.whatsapp"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move p1, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->srclc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->ferp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->reporter:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->setrep()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A05(Ljava/lang/Object;J)V
    .locals 1

    .line 0
    const-string p2, "Achilles"

    .line 1
    .line 2
    new-instance p1, Lcom/facebook/common/dextricks/achilles/Achilles;

    .line 3
    .line 4
    invoke-direct {p1, p0}, Lcom/facebook/common/dextricks/achilles/Achilles;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JIu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JIu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "Failed to join on achilles thread: %s"

    .line 29
    .line 30
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string p0, "Caught exception in Achilles thread"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0}, LX/FcJ;->A02(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/achilles/Achilles;->A00:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p2, p0, v0}, LX/FcJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    .line 57
.end method

.method public static A06(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->derp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A07()Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->existsNDLWS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 13
    .line 14
    return v0
.end method

.method public static A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;-><init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->addccl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/achilles/Achilles;->A05(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static native addccl()J
.end method

.method public static native derp()J
.end method

.method public static native existsNDLWS()J
.end method

.method public static native ferp()J
.end method

.method public static native getSLL()J
.end method

.method public static native getrep()J
.end method

.method public static native performDOPTS()J
.end method

.method public static native recSDF()J
.end method

.method public static native setrep()J
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
