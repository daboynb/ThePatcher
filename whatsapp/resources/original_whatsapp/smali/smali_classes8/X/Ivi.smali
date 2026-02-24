.class public LX/Ivi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtj;


# instance fields
.field public final A00:LX/GxO;


# direct methods
.method public constructor <init>(LX/GxO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivi;->A00:LX/GxO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7T(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ivi;->A00:LX/GxO;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ivn;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ivn;->A01(LX/IdD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const-string v1, "SingleARModelLoader"

    .line 26
    .line 27
    const-string v0, "Failed to get model storage for capability %s"

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v3}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
    .line 34
    .line 35
.end method

.method public B9t(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ivi;->A00:LX/GxO;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Ivn;

    .line 9
    .line 10
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Ivn;->A05:LX/JuQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Ivn;->A05:LX/JuQ;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/JuQ;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/ISP;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const-string v1, "SingleARModelLoader"

    .line 45
    .line 46
    const-string v0, "Failed to get model storage for capability: %s"

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v4
.end method

.method public BA0(LX/ISP;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ivi;->A00:LX/GxO;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ivn;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/Ivn;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p1, LX/ISP;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const-string v1, "SingleARModelLoader"

    .line 33
    .line 34
    const-string v0, "Failed to get model storage for capability: %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
