.class public LX/IBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IUj;

.field public final synthetic A01:LX/Id3;


# direct methods
.method public constructor <init>(LX/IUj;LX/Id3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IBC;->A01:LX/Id3;

    .line 1
    .line 2
    iput-object p1, p0, LX/IBC;->A00:LX/IUj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBC;->A00:LX/IUj;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 3
    .line 4
    iget-object v4, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IBC;->A01:LX/Id3;

    .line 9
    .line 10
    iget-object v3, v0, LX/Id3;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 13
    .line 14
    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 15
    .line 16
    new-instance v0, LX/H4p;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1, p1}, LX/H4p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
