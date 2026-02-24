.class public LX/GlW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GlW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GlW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/GlW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GlW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/GlW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0M:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9PP;

    .line 46
    .line 47
    iget-object v0, v0, LX/9PP;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/88B;

    .line 54
    .line 55
    const/16 v2, 0xb4

    .line 56
    .line 57
    const-wide/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/88B;->A01(LX/88B;IJ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GlW;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/0wo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
