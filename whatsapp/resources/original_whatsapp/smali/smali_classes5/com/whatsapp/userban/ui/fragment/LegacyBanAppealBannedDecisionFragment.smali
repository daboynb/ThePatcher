.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/08g;

.field public A01:LX/1AS;

.field public A02:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/08g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e01d7

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/8FL;

    .line 8
    .line 9
    const-string v0, "ban_appeals_negative_outcome_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8FL;->A0c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b03c4

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080d68

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b13de

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const v2, 0x7f1204f5

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1204f6

    .line 46
    .line 47
    .line 48
    new-array v10, v3, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 51
    .line 52
    aput-object v0, v10, v4

    .line 53
    .line 54
    new-array v9, v3, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "terms-of-service-link"

    .line 57
    .line 58
    aput-object v0, v9, v4

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2a55

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A01:LX/1AS;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    new-instance v0, LX/AEL;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v8, v4

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    new-instance v0, LX/AEL;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v8, v3

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A00:LX/08g;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b00bc

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f1204f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2a

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x7d1520a1

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
