.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;
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

.method public static create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract setIsPrimary(Z)V
.end method

.method public abstract setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V
.end method
