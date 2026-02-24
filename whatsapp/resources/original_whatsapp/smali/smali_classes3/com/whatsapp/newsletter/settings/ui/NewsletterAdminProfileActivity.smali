.class public final Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileActivity;
.super LX/2SU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A59()I
    .locals 1

    .line 0
    const/16 v0, 0x4648

    .line 1
    .line 2
    return v0
.end method

.method public A5A()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3WI;->A0u(Landroid/app/Activity;)LX/1Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "newsletter_jid"

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method
