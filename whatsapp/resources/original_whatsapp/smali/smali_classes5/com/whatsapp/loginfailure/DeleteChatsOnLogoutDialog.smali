.class public final Lcom/whatsapp/loginfailure/DeleteChatsOnLogoutDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9HO;


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
    const v0, 0x7f121c19

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120fbd

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    new-instance v0, LX/9qs;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f123d9b

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9qq;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/9qq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/Ajo;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f121a8c

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, LX/9qs;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
