.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_age"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    .line 11
    .line 12
    const-string v0, "arg_address_primary"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 9
    .line 10
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v5, 0x7f10000f

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v5, 0x7f100010

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v7, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f12024f

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f120250

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f12024d

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v1, 0x7f12024e

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    invoke-static {p0, v4, v0, v1}, LX/9uZ;->A04(LX/0Lk;LX/Ajp;II)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f12024c

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/9uZ;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/9uZ;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
.end method

.method public A2Y()LX/Aa9;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8FZ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8FY;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8FX;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;->A00:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8FW;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method
