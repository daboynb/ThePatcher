.class public final Lcom/facebook/gputimer/GPUTimerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Bh0;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/Bh0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/gputimer/GPUTimerImpl;->Companion:LX/Bh0;

    .line 6
    .line 7
    const-class v4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 8
    .line 9
    sput-object v4, Lcom/facebook/gputimer/GPUTimerImpl;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v3, "gputimer-jni"

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Loading library: %s"

    .line 14
    .line 15
    sget-object v0, LX/062;->A01:LX/063;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {v0, v2}, LX/063;->B5N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "Successfully loaded: %s"

    .line 35
    .line 36
    sget-object v0, LX/062;->A01:LX/063;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/063;->B5N(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v3}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed to load: %s"

    .line 58
    .line 59
    invoke-static {v4, v0, v2, v1}, LX/062;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gputimer/GPUTimerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gputimer/GPUTimerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native beginFrame()V
.end method

.method public native beginMarker(I)V
.end method

.method public native createTimerHandle(Ljava/lang/String;)I
.end method

.method public native endFrame()V
.end method

.method public native endMarker()V
.end method
