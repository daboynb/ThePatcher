.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDataSource:LX/HeE;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/HeE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mDataSource:LX/HeE;

    .line 13
    .line 14
    const-string v0, "attach"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setPoseBoxes([FJ)V
.end method

.method private native setRoI([FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
