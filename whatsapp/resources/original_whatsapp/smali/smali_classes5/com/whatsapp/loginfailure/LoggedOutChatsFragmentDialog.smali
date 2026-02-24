.class public final Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9Gt;


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
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f121c0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f121c0b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f123ded

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/9qs;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f123d9b

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    new-instance v0, LX/9qs;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
