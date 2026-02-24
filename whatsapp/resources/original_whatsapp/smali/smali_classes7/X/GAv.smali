.class public final LX/GAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdK;


# instance fields
.field public final A00:LX/1OJ;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/1OJ;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GAv;->A00:LX/1OJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/GAv;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 10
    .line 11
    iput-object p2, p0, LX/GAv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public AZ3()LX/1OJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAv;->A00:LX/1OJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public BOi(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYi(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYi;->A05(Landroid/widget/ImageButton;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbJ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAv;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bds()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYi;->A04(Landroid/widget/ImageButton;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bh1(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GAv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYi;->A04(Landroid/widget/ImageButton;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GAv;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public BiE(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GAv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYi;->A05(Landroid/widget/ImageButton;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GAv;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
