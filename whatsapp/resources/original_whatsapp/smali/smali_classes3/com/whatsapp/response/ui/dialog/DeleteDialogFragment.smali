.class public final Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "push_name"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A01:LX/00j;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    new-instance v0, LX/5On;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/5On;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A00:LX/00j;

    .line 25
    .line 26
    const-string v0, "server_id"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A03:LX/00j;

    .line 33
    .line 34
    const-string v0, "response_server_id"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A02:LX/00j;

    .line 41
    .line 42
    const-class v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v3, LX/5MG;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    new-instance v2, LX/5Ol;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/5MG;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A04:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e076e

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v0, v1, v7}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0b048b

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, p0, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f120ff3

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v1, v7, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f123ded

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    new-instance v0, LX/4rM;

    .line 69
    .line 70
    invoke-direct {v0, v6, p0, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f123d9b

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-instance v0, LX/4rR;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    const v0, 0x7f120ff2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
