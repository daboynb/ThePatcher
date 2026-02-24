.class public LX/2No;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2No;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2No;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2No;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2No;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/9tC;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2ys;

    .line 17
    .line 18
    iget-object v3, v0, LX/2ys;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, v0, LX/2ys;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/3MK;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2Q5;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Q5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1bb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1bb;->A0J()LX/1ew;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1ew;->A00(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v2, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1dj;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/2yz;

    .line 85
    .line 86
    iget-object v1, v0, LX/2yz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1qV;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/1qV;->A0I:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/1al;->A0u(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const-string v0, "cameraBtn"

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_7
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1ew;

    .line 122
    .line 123
    iget-object v1, v0, LX/1ew;->A01:Landroid/view/View;

    .line 124
    .line 125
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2No;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/24v;

    .line 12
    .line 13
    iget-object v1, v0, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 14
    .line 15
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/2No;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2yz;

    .line 26
    .line 27
    iget-object v1, v0, LX/2yz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
