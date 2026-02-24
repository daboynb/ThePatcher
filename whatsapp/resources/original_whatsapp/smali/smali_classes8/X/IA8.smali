.class public final LX/IA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IUV;


# direct methods
.method public constructor <init>(LX/IUV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA8;->A00:LX/IUV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IA8;->A00:LX/IUV;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUV;->A03:LX/J1F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/J1F;->A0P:LX/IaY;

    .line 7
    .line 8
    iget-object v0, v1, LX/IaY;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/IaY;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
