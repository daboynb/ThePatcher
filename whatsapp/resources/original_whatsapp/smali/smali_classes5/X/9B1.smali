.class public abstract LX/9B1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;
    .locals 1

    .line 0
    invoke-static {p0}, LX/87X;->A0A(I)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "arg_address_primary"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
