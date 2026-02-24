.class public final Lcom/whatsapp/paa/product/PaaAuthInterstitialActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


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
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const-string v0, "PaaAuthInterstitialActivity/onBackPressed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f0b1ddf

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "PaaInterstitialAuthFragment"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/12h;->A04()V

    .line 27
    .line 28
    .line 29
    const-string v0, "PaaAuthInterstitialActivity/onCreate"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
