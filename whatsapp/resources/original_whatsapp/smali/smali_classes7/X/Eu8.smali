.class public abstract LX/Eu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GbV;LX/1Ks;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isSuspiciousTier"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/GbV;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
