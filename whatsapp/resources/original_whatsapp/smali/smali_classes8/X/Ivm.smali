.class public abstract LX/Ivm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivm;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/JvQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ivm;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JvQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "No asset storage exists for type: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public A01(LX/IdD;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GxO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/IdD;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/IdD;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "The capability cannot be null in AR asset metadata"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p1, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ivm;->A01(LX/IdD;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/JvQ;->ARh(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AWy(LX/IaT;)LX/JpK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ivm;->A00:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, p0, LX/GxO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/IaT;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The capability cannot be null in asset storage identifier"

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p1, LX/IaT;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JvQ;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, LX/JvQ;->AWy(LX/IaT;)LX/JpK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public B3B(LX/IdD;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ivm;->A01(LX/IdD;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/JvQ;->B3B(LX/IdD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public Bti(LX/IdD;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ivm;->A01(LX/IdD;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/JvQ;->Bti(LX/IdD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ivm;->A01(LX/IdD;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/JvQ;->Bwv(LX/IdD;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public CDy(LX/IdD;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ivm;->A01(LX/IdD;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ivm;->A00(Ljava/lang/Object;)LX/JvQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/JvQ;->CDy(LX/IdD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
