.class public LX/CPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CPy;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CPy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    invoke-static {v0}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/7Nz;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v(LX/7Nz;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CPy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    invoke-static {v0}, LX/1K9;->A07([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/DTS;

    .line 41
    .line 42
    iget-object v1, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/CLK;

    .line 45
    .line 46
    iget-object v0, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/BEp;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v1, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v1, p0, LX/CPy;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CPy;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CPy;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/7Nz;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v(LX/7Nz;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
