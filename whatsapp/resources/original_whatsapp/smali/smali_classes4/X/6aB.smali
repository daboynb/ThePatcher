.class public LX/6aB;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/6aB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6aB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "titleSnippetUrlLayout"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    .line 29
    .line 30
    const-string v2, "templateTooltipView"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v0, "cameraBtn"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v3, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2Y()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    int-to-float v0, v0

    .line 86
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/5jZ;->A0F(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Z

    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v2, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2Y()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6aB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6aB;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "titleSnippetUrlLayout"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
