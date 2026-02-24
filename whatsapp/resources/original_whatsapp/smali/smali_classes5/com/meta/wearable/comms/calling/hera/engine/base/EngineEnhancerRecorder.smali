.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;
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
    .line 4
.end method

.method public static create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract enableDispatchRecording()V
.end method

.method public abstract escalateLogLevel()V
.end method

.method public abstract getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method public abstract getHistory()Ljava/util/List;
.end method
