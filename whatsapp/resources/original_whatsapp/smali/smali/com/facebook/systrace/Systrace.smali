.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/05y;->A01:LX/05z;

    .line 2
    .line 3
    sget-boolean v0, LX/067;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/067;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v3}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/067;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, LX/05y;->A01(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/068;->$redex_init_class:LX/068;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, LX/06B;

    .line 38
    .line 39
    invoke-direct {v0}, LX/06B;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [[Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    aput-object v1, v2, v5

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    sput-object v2, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A00()V
    .locals 7

    .line 0
    const-wide v5, 0x800000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v4, "CLASS_LOAD_TRACE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/06Q;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/INA;->A00:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    new-instance v2, LX/IJ3;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/IJ3;-><init>(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/IJ3;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "<0>"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/IJ3;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/IJ3;->A00:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v0, 0x7c

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01()V
    .locals 7

    .line 0
    const-wide v5, 0x800000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v4, "CLASS_LOAD_TRACE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/06Q;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/INA;->A00:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    const/16 v0, 0x46

    .line 38
    .line 39
    new-instance v2, LX/IJ3;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/IJ3;-><init>(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/IJ3;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/IJ3;->A00:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v0, 0x7c

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/06Q;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "E"

    .line 26
    .line 27
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A03(JLjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/06Q;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    sget-object v0, LX/INA;->A00:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    const/16 v1, 0x42

    .line 28
    .line 29
    new-instance v0, LX/IJ3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/IJ3;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/IJ3;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A04(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x40

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/06Q;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/INA;->A00:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    new-instance v2, LX/IJ3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/IJ3;-><init>(C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/IJ3;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/IJ3;->A00:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v0, 0x7c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/06Q;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    sget-object v0, LX/INA;->A00:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    new-instance v4, LX/IJ3;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/IJ3;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/IJ3;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p0}, LX/IJ3;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/IJ3;->A00:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v0, 0x7c

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_0
    if-ge v2, p2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    aget-object v0, p1, v0

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3d

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, p2, -0x1

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x3b

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/INA;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A06(J)Z
    .locals 4

    .line 0
    sget-wide v0, LX/05y;->A02:J

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method
