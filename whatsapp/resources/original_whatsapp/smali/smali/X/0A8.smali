.class public abstract LX/0A8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A01:LX/0A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0A9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0A8;->A01:LX/0A9;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    .line 0
    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "No QPL instance provided"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "QPLProvider"

    .line 12
    .line 13
    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public static A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    sput-object p0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "QPLProvider"

    .line 8
    .line 9
    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/062;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
