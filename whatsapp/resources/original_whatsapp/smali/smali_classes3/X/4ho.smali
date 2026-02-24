.class public abstract LX/4ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4sp;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "newsletter-enforcement"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static A01(LX/12h;LX/4sp;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4ho;->A00(LX/4sp;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1c0a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/12h;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
