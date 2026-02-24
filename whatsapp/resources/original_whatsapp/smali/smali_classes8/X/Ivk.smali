.class public final LX/Ivk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbA;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivk;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQR(LX/HdH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ivk;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed to fetch scripting metadata"

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bid(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ivk;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
