.class public final Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "clear_all_admin_reviews"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f121852

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121851

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f121850

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f12184f

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
