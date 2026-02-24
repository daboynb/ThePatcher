.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executionMode:I

.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I

.field public final useLazyFaceTracker:Z

.field public final useSynchronousFaceTracker:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x7530

    .line 1
    .line 2
    const v2, 0x11170

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x3a98

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 14
    .line 15
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getExecutionMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getUseLazyFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseSynchronousFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 1
    .line 2
    return v0
.end method
