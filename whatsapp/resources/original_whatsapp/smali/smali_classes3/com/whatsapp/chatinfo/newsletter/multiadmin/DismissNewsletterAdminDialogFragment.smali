.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/07t;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/07t;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0bae

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b2d36

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f123620

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f1210cf

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1210da

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1210ce

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const v0, 0x7f1210d9

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v1, 0x7f1222a9

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/50t;

    .line 73
    .line 74
    invoke-direct {v0, v4, p0, v2, v5}, LX/50t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f123d9b

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/50z;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
