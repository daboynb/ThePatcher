.class public final Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;
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

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
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
    const-string v0, "group_join_request_group_too_full"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V
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
    const-string v0, "group_join_request_group_too_full"

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
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f1217db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "remaining_capacity"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "pending_request_count"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f1000dc

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v6, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f123d8c

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, LX/FeK;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f123d9b

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    new-instance v0, LX/FeK;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
