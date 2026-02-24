.class public final Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Va;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selected_contacts_count"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v1, "should_exit_on_confirmation"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    const v1, 0x7f1210a5

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1210a4

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f1210bc

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1210bb

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f123d9b

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x27

    .line 48
    .line 49
    new-instance v0, LX/4rS;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1210b7

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    new-instance v0, LX/4rS;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const v1, 0x7f1210c0

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1210bf

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f1210be

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1210bd

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
