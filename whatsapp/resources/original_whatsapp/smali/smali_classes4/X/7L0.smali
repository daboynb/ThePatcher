.class public LX/7L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7L0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7L0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Jl;

    .line 8
    .line 9
    iget-object v1, v0, LX/7Jl;->A06:LX/7oS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/7Jl;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/7oS;->A0Y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/7oS;->A0D()LX/Gnl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6Wc;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/6Wc;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6Wc;->A0X()LX/7FX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/6WC;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/6WC;

    .line 61
    .line 62
    iget-object v0, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7Gr;->A01(LX/79Y;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v1, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/7jR;

    .line 95
    .line 96
    invoke-static {v0}, LX/7jR;->A04(LX/7jR;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v1, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:LX/Ajt;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v1, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2U()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object v0, p0, LX/7L0;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
