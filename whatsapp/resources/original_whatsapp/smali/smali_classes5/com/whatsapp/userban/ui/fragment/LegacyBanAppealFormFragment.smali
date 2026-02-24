.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/5j6;

.field public A04:LX/0NI;

.field public A05:LX/0NS;

.field public A06:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x7f6

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0NS;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0NS;

    .line 24
    .line 25
    const v0, 0xc30e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5j6;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/5j6;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/08g;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01d2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2A()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/8FL;->A0G:LX/9lK;

    .line 16
    .line 17
    const-string v0, "BanAppealRepository/storeFormReviewDraft"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/9lK;->A02:LX/05f;

    .line 23
    .line 24
    invoke-static {v0}, LX/87W;->A09(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 4
    .line 5
    iget-object v1, v0, LX/8FL;->A0G:LX/9lK;

    .line 6
    .line 7
    const-string v0, "BanAppealRepository/getFormReviewDraft"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/9lK;->A00(LX/9lK;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "support_ban_appeal_form_review_draft"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 8
    .line 9
    const-string v0, "ban_appeals_request_appeal_screen"

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
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b11fb

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    const v0, 0x7f0b2a6d

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x4f763689

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 40
    .line 41
    iget-object v3, v0, LX/8FL;->A02:LX/06e;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    new-instance v0, LX/9uY;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/9uY;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b13de

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07B;

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/08g;

    .line 72
    .line 73
    invoke-static {v4, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/5j6;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4, v0, v1}, LX/8FL;->A0X(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, LX/8D3;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/8D3;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x606c486a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8FL;->A0a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
