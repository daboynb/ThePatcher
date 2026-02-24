.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
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

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 0

    .line 0
    const/4 p0, -0x1

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public static classLoadFailed()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public static classLoadStart()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public static installClassLoadTracer()V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "com.facebook.profilo.core.ProvidersRegistry"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v3, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.facebook.profilo.core.TraceEvents"

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "com.facebook.profilo.entries.EntryType"

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "com.facebook.profilo.logger.ClassLoadLogger"

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.facebook.profilo.logger.BufferLogger"

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "com.facebook.profilo.logger.Logger"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "com.facebook.profilo.logger.MultiBufferLogger"

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "com.facebook.profilo.provider.constants.ExternalProvider"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "com.facebook.profilo.provider.constants.ExternalProviders"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    :cond_0
    aget-object v0, v3, v2

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/H4C;

    .line 68
    .line 69
    invoke-direct {v0}, LX/H4C;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 73
    .line 74
    return-void
.end method
