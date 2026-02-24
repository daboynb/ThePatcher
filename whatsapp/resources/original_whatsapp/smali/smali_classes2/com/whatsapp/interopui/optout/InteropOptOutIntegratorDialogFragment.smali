.class public final Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/3Mv;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "integratorInfo"

    .line 5
    .line 6
    const-class v0, LX/2xf;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2xf;

    .line 13
    .line 14
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v7, 0x7f123572

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v1, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/2xf;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v1, v2, v7}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f123571

    .line 38
    .line 39
    .line 40
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LX/2xf;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-static {p0, v3, v0, v2, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f12356a

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    new-instance v0, LX/2wR;

    .line 59
    .line 60
    invoke-direct {v0, v5, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f123d9b

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    new-instance v0, LX/2wR;

    .line 72
    .line 73
    invoke-direct {v0, v5, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object v0, v3

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
