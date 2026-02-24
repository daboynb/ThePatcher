.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final executeRequests(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 4
    .line 5
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/IDF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IDF;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/IDF;->A00()LX/IQt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Fpi;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/Fpi;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataCompletionCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/IQt;LX/GXu;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final getModelMetadataDownloader()Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setModelMetadataDownloader(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;->modelMetadataDownloader:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 5
    .line 6
    return-void
    .line 7
.end method
