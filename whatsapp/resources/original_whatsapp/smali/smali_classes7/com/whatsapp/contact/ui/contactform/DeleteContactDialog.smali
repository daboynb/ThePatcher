.class public final Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FHs;


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    sget-object v5, LX/5kk;->A05:LX/5kk;

    .line 1
    .line 2
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/5kk;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/FHs;

    .line 14
    .line 15
    const v0, 0x7f12237c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/FHs;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f123ded

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/FHs;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 35
    .line 36
    const v0, 0x7f123d9b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/5kk;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
