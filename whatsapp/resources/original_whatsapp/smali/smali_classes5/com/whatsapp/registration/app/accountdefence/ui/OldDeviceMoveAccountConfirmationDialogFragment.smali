.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/9HA;


# direct methods
.method public constructor <init>(LX/9HA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9HA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const v0, 0x7f12011a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const v0, 0x7f120118

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LX/3Yi;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    move-object v10, v6

    .line 35
    move-object v7, v6

    .line 36
    invoke-direct/range {v4 .. v13}, LX/3Yi;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f120119

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/9qt;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f123d9b

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    new-instance v0, LX/9qq;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
