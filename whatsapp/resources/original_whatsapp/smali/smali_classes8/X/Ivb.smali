.class public LX/Ivb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final A00:LX/ImU;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ImU;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ivb;->A00:LX/ImU;

    .line 4
    .line 5
    invoke-static {p2}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Ivb;->A01:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivb;->A00:LX/ImU;

    .line 1
    .line 2
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivb;->A00:LX/ImU;

    .line 1
    .line 2
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivb;->A00:LX/ImU;

    .line 1
    .line 2
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IdD;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivb;->A00:LX/ImU;

    .line 1
    .line 2
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IdD;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivb;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
