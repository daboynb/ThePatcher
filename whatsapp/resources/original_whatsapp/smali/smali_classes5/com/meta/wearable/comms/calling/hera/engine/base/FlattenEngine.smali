.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine;
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


# virtual methods
.method public abstract appendEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
.end method

.method public abstract getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
.end method

.method public abstract registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
.end method

.method public abstract subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
.end method

.method public abstract unsubscribe(B)V
.end method
