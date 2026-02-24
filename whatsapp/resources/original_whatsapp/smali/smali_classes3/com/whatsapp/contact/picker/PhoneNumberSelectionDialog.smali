.class public Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0ta;

.field public A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/07T;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "displayName"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "phoneNumberSelectionInfoList"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "inviteSource"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v0, "inviteToCallData"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0ta;

    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0ta;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0ta;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0ta;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "displayName"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "inviteSource"

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    const-string v1, "inviteToCallData"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v0, LX/2xU;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_1
    const-string v0, "phoneNumberSelectionInfoList"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LX/3YE;

    .line 56
    .line 57
    invoke-direct {v6, v0, v7}, LX/3YE;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f123d8c

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v4, LX/4rQ;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, LX/4rQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f123d9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v3, LX/Ajt;->A00:LX/CNP;

    .line 99
    .line 100
    iget-object v2, v0, LX/CNP;->A0K:Landroid/widget/ListView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/07T;

    .line 103
    .line 104
    new-instance v0, LX/4CU;

    .line 105
    .line 106
    invoke-direct {v0, v6, p0, v1}, LX/4CU;-><init>(LX/3YE;Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;LX/07T;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_0
    move-object v5, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v9, v2

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
