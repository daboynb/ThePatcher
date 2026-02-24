.class public final LX/Imv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Jvt;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZj(LX/HcN;LX/HaV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZo(IZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ba1(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BkA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Bkn(LX/Ilx;LX/IF7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnL(LX/HaV;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gnl;->A03:LX/JrK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/JrK;->BJt()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v1, p1}, LX/Gnl;->A02(LX/Gnl;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gnl;->A0G:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gnl;->A0J:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v2, v0, LX/Gnl;->A0K:Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/Gnl;->A03(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Gnl;->A04:LX/JrL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/JrL;->BhI()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v3, LX/Gnl;->A02:LX/Jvm;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, LX/Jvm;->AkP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0}, LX/Jvm;->C2F(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/Imv;->A00:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, v3, LX/Gnl;->A08:Z

    .line 32
    .line 33
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Imv;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, LX/Gnl;->A08:Z

    .line 4
    .line 5
    iget-object v2, v4, LX/Gnl;->A02:LX/Jvm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v4, v0}, LX/Gnl;->A03(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/Jvm;->BxY(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v4, LX/Gnl;->A02:LX/Jvm;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Imv;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/Jvm;->C2F(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, LX/Imv;->A00:Z

    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/Gnl;->A0C(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
