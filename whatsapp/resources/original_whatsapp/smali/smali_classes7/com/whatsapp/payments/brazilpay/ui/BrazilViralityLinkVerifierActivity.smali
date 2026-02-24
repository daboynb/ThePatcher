.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "campaign_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    .line 29
    .line 30
    const-string v0, "FBPAY"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/DYH;->AZU()LX/DUq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "deeplink"

    .line 45
    .line 46
    invoke-static {v1, v3, v0, v2}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    goto :goto_0
    .line 52
.end method
