.class public final Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;
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

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    .line 0
    const-string v1, "is_approve_all_pending_requests"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;)V
    .locals 2

    .line 0
    const-string v1, "is_approve_all_pending_requests"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1217da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1217d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f1222a9

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/FeK;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123d9b

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    new-instance v0, LX/FeK;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
