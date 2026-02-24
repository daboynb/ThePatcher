.class public LX/CXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CXE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CXE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/15B;

    .line 23
    .line 24
    iget-object v0, v1, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/15B;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0N3;

    .line 40
    .line 41
    iget-object v0, v0, LX/0N3;->A00:LX/0N0;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1BG;->A08()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CXE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CXE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CXE;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
