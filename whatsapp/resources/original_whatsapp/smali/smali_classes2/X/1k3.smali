.class public LX/1k3;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1k3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1k3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1k3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1k3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1k3;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/1oJ;

    .line 37
    .line 38
    iget-object v0, v5, LX/1oJ;->A06:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x4de6

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/1oJ;->A0C:LX/1Fr;

    .line 53
    .line 54
    sget-object v0, LX/2Mg;->A00:LX/2Mg;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Landroid/text/Spannable;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, Landroid/text/Spannable;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v5, LX/1oJ;->A09:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v2, v5, LX/1oJ;->A00:I

    .line 88
    .line 89
    const-string v1, "message_capping_ote_request"

    .line 90
    .line 91
    iget-object v0, v5, LX/1oJ;->A01:LX/2tw;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, v2, v4}, LX/2vk;->A07(LX/2tw;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/1oJ;->A0B:LX/1Fr;

    .line 97
    .line 98
    sget-object v0, LX/2Mc;->A00:LX/2Mc;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v5, LX/1oJ;->A07:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    new-instance v0, LX/3Pm;

    .line 117
    .line 118
    invoke-direct {v0, v5, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v3, p0, LX/1k3;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x4

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    :cond_2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0, v2}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1k3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1k3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0608dd

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method
