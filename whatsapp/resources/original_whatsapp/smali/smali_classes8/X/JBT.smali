.class public final synthetic LX/JBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:LX/IbV;

.field public final synthetic A01:LX/I7x;


# direct methods
.method public synthetic constructor <init>(LX/IbV;LX/I7x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBT;->A00:LX/IbV;

    .line 4
    .line 5
    iput-object p2, p0, LX/JBT;->A01:LX/I7x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBT;->A00:LX/IbV;

    .line 1
    .line 2
    iget-object v1, p0, LX/JBT;->A01:LX/I7x;

    .line 3
    .line 4
    const v0, 0x7f0b2f20

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/IbV;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b2f26    # 1.850075E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, v1, LX/I7x;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b2f20

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v0, v1, LX/I7x;->A00:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-object v1, v1, LX/I7x;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0b2f24

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 55
    .line 56
    iput-object v0, v2, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 57
    .line 58
    const v0, 0x7f0b2f21

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 66
    .line 67
    iput-object v0, v2, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 68
    .line 69
    return-void
    .line 70
.end method
