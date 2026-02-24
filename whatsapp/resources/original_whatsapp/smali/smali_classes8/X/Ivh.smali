.class public LX/Ivh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtj;


# instance fields
.field public final A00:LX/GxP;


# direct methods
.method public constructor <init>(LX/GxP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivh;->A00:LX/GxP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7T(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivh;->A00:LX/GxP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ivn;->A01(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B9t(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ivh;->A00:LX/GxP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Ivn;->A05:LX/JuQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ivn;->A05:LX/JuQ;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, LX/JuQ;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/ISP;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public BA0(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivh;->A00:LX/GxP;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/Ivn;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p1, LX/ISP;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
