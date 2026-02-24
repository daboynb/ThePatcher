.class public LX/GFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gay;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GFF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BgO(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/GFF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GFF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EEx;

    .line 7
    .line 8
    invoke-static {v0}, LX/EEx;->A08(LX/EEx;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, LX/GFF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/EEu;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v3}, LX/EEu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/EEu;->A0E:LX/0wo;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v3, LX/EEu;->A0D:LX/0wo;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v3, LX/EEu;->A09:Lcom/whatsapp/conversation/ui/conversationrow/media/component/ShadeOverlayView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    if-lez p1, :cond_0

    .line 104
    .line 105
    if-lez p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, p1, :cond_4

    .line 116
    .line 117
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    if-eq v0, p2, :cond_0

    .line 120
    .line 121
    :cond_4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
