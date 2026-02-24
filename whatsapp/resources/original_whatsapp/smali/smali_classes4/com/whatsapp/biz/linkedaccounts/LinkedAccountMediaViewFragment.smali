.class public Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/00q;

.field public A05:LX/Faf;

.field public A06:LX/Fkl;

.field public A07:LX/0Yh;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:LX/0tz;

.field public A0A:LX/FNX;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/07T;

.field public A0F:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/0tz;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/0Yh;

    .line 26
    .line 27
    const/16 v0, 0xa69

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Faf;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/Faf;

    .line 36
    .line 37
    const v0, 0x18135

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FNX;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/FNX;

    .line 47
    .line 48
    const v0, 0x800f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/00q;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:Z

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:LX/07T;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/00V;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/5it;->A0z(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 9
    .line 10
    const v0, 0x7f123eaf

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f123e5f

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2022

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_business_jid"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    const-string v0, "extra_post_list"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "extra_account_type"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 38
    .line 39
    const-string v0, "extra_is_v2_5_enabled"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:Z

    .line 47
    .line 48
    const-string v0, "extra_target_post_index"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 57
    .line 58
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 59
    .line 60
    const-string v0, "extra_common_fields_for_analytics"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Fkl;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/Fkl;

    .line 69
    .line 70
    const-string v0, "extra_entry_point"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 77
    .line 78
    new-instance v0, LX/7kh;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/7kh;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 87
    .line 88
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 94
    .line 95
    new-instance v0, LX/7Qw;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/7Qw;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "extra_target_post_index"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b2bfa

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/0Yh;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 42
    .line 43
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7NX;

    .line 50
    .line 51
    iget-wide v0, v0, LX/7NX;->A00:J

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const v1, 0x7f1218e2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A2a(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7NX;

    .line 9
    .line 10
    iget-wide v0, v0, LX/7NX;->A00:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x4b205a25

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    const-string v0, "https://help.instagram.com/contact/383679321740945"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7NX;

    .line 28
    .line 29
    iget-object v1, v0, LX/7NX;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return v0
.end method
