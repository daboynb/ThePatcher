.class public Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCdnUrl:Ljava/lang/String;

.field public mIdentifier:Ljava/lang/String;

.field public mRevision:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mRevision:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mRevision:I

    .line 1
    .line 2
    return v0
.end method
