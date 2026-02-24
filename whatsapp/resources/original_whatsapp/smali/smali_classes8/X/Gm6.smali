.class public LX/Gm6;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IFF;

.field public final synthetic A01:LX/IqN;


# direct methods
.method public constructor <init>(LX/IFF;LX/IqN;)V
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
    iput-object p1, p0, LX/Gm6;->A00:LX/IFF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm6;->A01:LX/IqN;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm6;->A00:LX/IFF;

    .line 1
    .line 2
    iget-object v2, v0, LX/IFF;->A02:LX/IqN;

    .line 3
    .line 4
    iget-object v0, v2, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/IqN;->A07:LX/Jvn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/IqN;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jvn;->BXz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm6;->A00:LX/IFF;

    .line 1
    .line 2
    iget-object v2, v0, LX/IFF;->A02:LX/IqN;

    .line 3
    .line 4
    iget-object v0, v2, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/IqN;->A07:LX/Jvn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/IqN;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/Jvn;->BXz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
