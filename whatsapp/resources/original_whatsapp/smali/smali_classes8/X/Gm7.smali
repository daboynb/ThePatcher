.class public LX/Gm7;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IF1;

.field public final synthetic A01:LX/IqO;


# direct methods
.method public constructor <init>(LX/IF1;LX/IqO;)V
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
    iput-object p1, p0, LX/Gm7;->A00:LX/IF1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm7;->A01:LX/IqO;

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
    iget-object v0, p0, LX/Gm7;->A00:LX/IF1;

    .line 1
    .line 2
    iget-object v2, v0, LX/IF1;->A02:LX/IqO;

    .line 3
    .line 4
    iget-object v0, v2, LX/IqO;->A0C:Landroid/media/AudioTrack;

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
    iget-object v1, v2, LX/IqO;->A0I:LX/Jvn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/IqO;->A0S:Z

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

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gm7;->A00:LX/IF1;

    .line 1
    .line 2
    iget-object v1, v0, LX/IF1;->A02:LX/IqO;

    .line 3
    .line 4
    iget-object v0, v1, LX/IqO;->A0C:Landroid/media/AudioTrack;

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
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/IqO;->A0Q:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm7;->A00:LX/IF1;

    .line 1
    .line 2
    iget-object v2, v0, LX/IF1;->A02:LX/IqO;

    .line 3
    .line 4
    iget-object v0, v2, LX/IqO;->A0C:Landroid/media/AudioTrack;

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
    iget-object v1, v2, LX/IqO;->A0I:LX/Jvn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/IqO;->A0S:Z

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
