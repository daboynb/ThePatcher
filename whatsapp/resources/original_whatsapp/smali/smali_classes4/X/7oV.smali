.class public LX/7oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AIu()V
    .locals 3

    .line 0
    iget v1, p0, LX/7oV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    iget-object v2, v0, LX/Iie;->A1Q:LX/IbV;

    .line 9
    .line 10
    iget-object v0, v2, LX/IbV;->A0O:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 16
    .line 17
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/IbV;->A06:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    check-cast v0, LX/5mR;

    .line 48
    .line 49
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7lR;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, v0, LX/7lR;->A0B:Z

    .line 60
    .line 61
    iget-object v0, v0, LX/7lR;->A0G:LX/85L;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/85L;->AyR()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v0}, LX/85L;->AyQ()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public BcI()V
    .locals 2

    .line 0
    iget v0, p0, LX/7oV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5mR;

    .line 7
    .line 8
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7lR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, LX/7lR;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/7lR;->A0G:LX/85L;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/85L;->AyR()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {v0}, LX/85L;->AyQ()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public C7G()V
    .locals 10

    .line 0
    iget v1, p0, LX/7oV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    iget-object v3, v0, LX/Iie;->A1Q:LX/IbV;

    .line 9
    .line 10
    iget-object v0, v3, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v3, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 38
    .line 39
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v3, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/IbV;->A06:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/IbV;->A02:Landroid/view/animation/Animation;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast v0, LX/5mR;

    .line 61
    .line 62
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7lR;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, LX/7lR;->A0G:LX/85L;

    .line 73
    .line 74
    check-cast v2, LX/5pt;

    .line 75
    .line 76
    iget-object v1, v2, LX/5pt;->A03:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "previewVoiceVisualizer"

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/5pt;->A01:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    new-instance v3, LX/5nX;

    .line 122
    .line 123
    move v6, v5

    .line 124
    invoke-direct/range {v3 .. v9}, LX/5nX;-><init>(LX/2X0;FFIJ)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 128
    .line 129
    :cond_4
    iget-object v1, v2, LX/5pt;->A00:Landroid/view/View;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
