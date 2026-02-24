.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/08g;

.field public A01:LX/5j6;

.field public A02:LX/0NI;

.field public A03:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0NI;

    .line 8
    .line 9
    const v0, 0xc30e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5j6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/5j6;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/08g;

    .line 25
    .line 26
    return-void
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
    const v0, 0x7f0e01d3

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
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/8FL;

    .line 8
    .line 9
    const-string v0, "ban_appeals_review_appeal_screen"

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
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b13de

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/08g;

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/8FL;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0NI;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/5j6;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v0, v1}, LX/8FL;->A0X(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b02bf

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1204d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f122af3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x300b9d56

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/8FL;

    .line 21
    .line 22
    iget-object v0, v0, LX/8FL;->A07:LX/1Fr;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/8FL;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
.end method
