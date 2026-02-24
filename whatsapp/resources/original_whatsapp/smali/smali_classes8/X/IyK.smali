.class public final LX/IyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpq;


# instance fields
.field public final synthetic A00:LX/IyM;

.field public final synthetic A01:LX/Hzw;


# direct methods
.method public constructor <init>(LX/IyM;LX/Hzw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyK;->A00:LX/IyM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IyK;->A01:LX/Hzw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRY()V
    .locals 3

    .line 0
    const-string v1, "SurfacePipeListener"

    .line 1
    .line 2
    const-string v0, "First video frame drawn to Codec"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/IyK;->A00:LX/IyM;

    .line 8
    .line 9
    iget-object v1, v2, LX/IyM;->A07:LX/K0Y;

    .line 10
    .line 11
    const/16 v0, 0x85

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/IyM;->A04:LX/K0Q;

    .line 20
    .line 21
    new-instance v0, LX/J1M;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/K0Q;->Bcs(LX/Jsc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/IyM;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/IyM;->A05:LX/K0Z;

    .line 37
    .line 38
    const-string v0, "recording_rendered_first_frame_to_surface"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IyK;->A01:LX/Hzw;

    .line 44
    .line 45
    iget-object v1, v0, LX/Hzw;->A00:LX/JuY;

    .line 46
    .line 47
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/JuY;->Bkh(LX/HXy;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
