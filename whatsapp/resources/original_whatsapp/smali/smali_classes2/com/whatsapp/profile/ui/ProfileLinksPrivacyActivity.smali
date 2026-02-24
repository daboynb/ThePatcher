.class public final Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;
.super LX/8w2;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8w2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A02:LX/0Vk;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3a4

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A59()I
    .locals 1

    .line 0
    const v0, 0x7f1229ef

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5A()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f124162

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1am;->A0S(LX/0MF;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f1229ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "linked_profiles"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A5F(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "is_black_list"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksDenyListPickerActivity"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v3, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1223b0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/4pz;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5535eef5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A5H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A02:LX/0Vk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Vk;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
