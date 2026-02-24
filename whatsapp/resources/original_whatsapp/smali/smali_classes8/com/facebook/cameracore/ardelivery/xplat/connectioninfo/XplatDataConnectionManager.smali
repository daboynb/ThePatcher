.class public final Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetManagerDataConnectionManager:LX/Jm3;


# direct methods
.method public constructor <init>(LX/Jm3;)V
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
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;->assetManagerDataConnectionManager:LX/Jm3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBandwidthConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConnectionName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    return-object v0
.end method
