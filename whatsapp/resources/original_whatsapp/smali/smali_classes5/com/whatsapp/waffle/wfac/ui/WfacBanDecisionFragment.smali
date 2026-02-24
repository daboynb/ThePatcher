.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;
.super Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/8FG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e12f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8FG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8FG;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/8FG;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8FG;->A01(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/8FG;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/8FG;->A0X()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/8FG;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v3, v0, LX/8FG;->A00:I

    .line 45
    .line 46
    const v0, 0x7f0b03c4

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080d68

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b13de

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123c73

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2a55

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1AS;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f123c74

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v10, v1, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "terms-of-service-link"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object v0, v10, v5

    .line 107
    .line 108
    new-array v11, v1, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 111
    .line 112
    aput-object v0, v11, v5

    .line 113
    .line 114
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, LX/AEj;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v4, v1}, LX/AEj;-><init>(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v9, v5

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/08g;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07B;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b00bc

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f123c75

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/9sW;

    .line 155
    .line 156
    invoke-direct {v1, p0, v4, v3, v5}, LX/9sW;-><init>(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const v0, 0x695c5d48

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "show_ban_decision_screen"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4, v3}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
    .line 180
.end method
