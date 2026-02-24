.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mSegmentationDataProviderConfiguration:LX/Gy7;


# direct methods
.method public constructor <init>(LX/Gy7;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Gy7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, LX/Gy7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;-><init>(LX/HeE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationDataProviderConfigurationHybrid;->mSegmentationDataProviderConfiguration:LX/Gy7;

    .line 19
    .line 20
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/dataproviders/segmentation/implementation/SegmentationRoIDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
