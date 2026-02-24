.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetType:I

.field public final cacheIdentifier:Ljava/lang/String;

.field public final maxSizeInBytes:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getAssetType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCacheIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxSizeInBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    .line 1
    .line 2
    return-wide v0
.end method
