.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

.field public static final enum MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

.field public static final enum MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MIC_ON"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 9
    .line 10
    const-string v2, "MIC_OFF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 19
    .line 20
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
