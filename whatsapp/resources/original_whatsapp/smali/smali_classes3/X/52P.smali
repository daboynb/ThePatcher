.class public final LX/52P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ7;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00j;

.field public final A02:LX/168;

.field public final A03:LX/1I8;

.field public final A04:LX/1gv;

.field public final A05:LX/07B;

.field public final A06:LX/0Ep;

.field public final A07:LX/00V;

.field public final A08:LX/0jw;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/52P;->A02:LX/168;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/52P;->A07:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/52P;->A06:LX/0Ep;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/52P;->A04:LX/1gv;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/52P;->A05:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x143e

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0jw;

    .line 40
    .line 41
    iput-object v0, p0, LX/52P;->A08:LX/0jw;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/52P;->A01:LX/00j;

    .line 50
    .line 51
    const v0, 0x7f0b0a8a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/52P;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b0a87

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/52P;->A03:LX/1I8;

    .line 73
    .line 74
    const v0, 0x7f0b0a8c

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    iput-object v0, p0, LX/52P;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    const v0, 0x7f0b008c

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/52P;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public BH7(LX/GZ8;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p1, LX/Fza;

    .line 2
    .line 3
    iget-object v4, p1, LX/Fza;->A00:LX/0IB;

    .line 4
    .line 5
    iget-object v3, p0, LX/52P;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/4CY;

    .line 19
    .line 20
    invoke-direct {v1, v4, p0, v2}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x12ffa6d3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/52P;->A02:LX/168;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/52P;->A03:LX/1I8;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, LX/1I8;->A09(LX/0IB;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/Fza;->A01:Z

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/52P;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/52P;->A05:LX/07B;

    .line 59
    .line 60
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LX/52P;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/52P;->A08:LX/0jw;

    .line 86
    .line 87
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/1CS;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 113
    .line 114
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    iget-object v1, p0, LX/52P;->A07:LX/00V;

    .line 117
    .line 118
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v5, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/52P;->A06:LX/0Ep;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, LX/52P;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, LX/52P;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
