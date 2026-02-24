.class public LX/9sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9sM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9sM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/9sM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/9sM;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9sM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9sM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9sM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 15
    .line 16
    iget-object v0, p0, LX/9sM;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/00h;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1hr;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1hr;

    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/9sM;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/9sM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/6Tq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/075;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v1, "VCMiniPlayerView/init"

    .line 53
    .line 54
    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, v4, LX/5rY;->A0K:LX/1bW;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/9sM;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0Lk;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    new-instance v1, LX/ASr;

    .line 71
    .line 72
    invoke-direct {v1, v5, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v4, LX/5rY;->A0M:LX/1bW;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, LX/9sM;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/0Lk;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    new-instance v1, LX/ASr;

    .line 91
    .line 92
    invoke-direct {v1, v5, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9sM;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9sM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9sM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0Lk;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/9sM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8Cv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
