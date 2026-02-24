.class public Lcom/facebook/models/UnresolvedModelMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "models-common"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/models/UnresolvedModelMetadata;->initHybrid(Ljava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/models/UnresolvedModelMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private native addAssetNative(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V
.end method

.method public static native initHybrid(Ljava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/models/UnresolvedModelMetadata;->addAssetNative(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/models/UnresolvedModelMetadata;->addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public native addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V
.end method
