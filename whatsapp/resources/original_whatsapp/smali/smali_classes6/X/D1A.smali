.class public LX/D1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D1A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D1A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D1A;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D1A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 8
    .line 9
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07008d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070ce7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget-object v2, p0, LX/D1A;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/CYA;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v2, p0, LX/D1A;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    new-instance v0, LX/D5U;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    new-instance v0, LX/D5U;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    .line 92
    .line 93
    const/16 v1, 0x22

    .line 94
    .line 95
    new-instance v0, LX/D5U;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v1, p0, LX/D1A;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    const v0, 0x7f0b0753

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x16df01a

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
.end method
