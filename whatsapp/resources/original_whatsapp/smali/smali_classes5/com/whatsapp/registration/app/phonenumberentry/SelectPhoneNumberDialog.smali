.class public final Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AW2;

.field public final A01:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0my;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/0my;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AW2;

    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/AW2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/AW2;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AW2;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceSimInfoList"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/0my;

    .line 34
    .line 35
    new-instance v5, LX/8CY;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0, v2}, LX/8CY;-><init>(Landroid/content/Context;LX/0my;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f122df1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v4, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1237d9

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-instance v0, LX/9qi;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, p0, v3}, LX/9qi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f123d9b

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    new-instance v0, LX/9qt;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/9qt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v2, LX/Ajt;->A00:LX/CNP;

    .line 86
    .line 87
    iget-object v1, v0, LX/CNP;->A0K:Landroid/widget/ListView;

    .line 88
    .line 89
    new-instance v0, LX/9tD;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3}, LX/9tD;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AW2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/8xM;

    .line 9
    .line 10
    iget-object v1, v0, LX/0MF;->A0A:LX/0NS;

    .line 11
    .line 12
    iget-object v0, v0, LX/8xM;->A0f:LX/9Nm;

    .line 13
    .line 14
    iget-object v0, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
