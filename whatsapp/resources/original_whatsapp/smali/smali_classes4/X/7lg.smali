.class public LX/7lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7lg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7lg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BG9(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/7lg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7lg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6WB;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6WB;->A0Z(Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/6W8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/6W8;

    .line 18
    .line 19
    iget-object v1, v1, LX/6W8;->A01:LX/EbV;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FqM;->A00(LX/FqM;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, LX/6W7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/6W7;

    .line 34
    .line 35
    iget-object v1, v1, LX/6W7;->A00:LX/FqM;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/7lg;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6WB;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6WB;->A0Z(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BGE(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/7lg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7lg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/7Go;->A0N:LX/0wo;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/7Go;->A0N:LX/0wo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x5dc

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v1, p0, LX/7lg;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/6WB;

    .line 70
    .line 71
    instance-of v0, v1, LX/6W8;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/6W8;

    .line 76
    .line 77
    iget-object v1, v1, LX/6W8;->A01:LX/EbV;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/FqM;->A00(LX/FqM;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, v1, LX/6W7;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/6W7;

    .line 94
    .line 95
    iget-object v1, v1, LX/6W7;->A00:LX/FqM;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/FqM;->A00(LX/FqM;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
