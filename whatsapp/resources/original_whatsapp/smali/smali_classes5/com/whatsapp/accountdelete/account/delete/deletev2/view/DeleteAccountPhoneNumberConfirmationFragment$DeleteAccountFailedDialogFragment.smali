.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f120f84

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120f83

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x1040000

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f123563

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment$DeleteAccountFailedDialogFragment;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/9jW;->A07(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/9qy;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/9qy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
.end method
