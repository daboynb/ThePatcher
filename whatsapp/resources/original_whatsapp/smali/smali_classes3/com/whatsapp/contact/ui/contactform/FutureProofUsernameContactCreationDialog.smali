.class public final Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3fx;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v3, LX/5Oj;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v2, LX/5Os;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    new-instance v0, LX/5Oj;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f12381c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12381b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123d9b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    new-instance v0, LX/4rS;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f123680

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    new-instance v0, LX/4rS;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3fx;

    .line 75
    .line 76
    iget-object v0, v0, LX/3fx;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3Wk;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3Wk;->A06(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v2
    .line 90
.end method
