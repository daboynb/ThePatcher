.class public final Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AVZ;


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
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/AVZ;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/AVZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dialogId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "availableGroups"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "totalPendingGroups"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v7, :cond_1

    .line 43
    .line 44
    if-ne v4, v8, :cond_0

    .line 45
    .line 46
    const v0, 0x7f120c5d

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120c5c

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v2, 0x7f123d9b

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    new-instance v0, LX/9qv;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f120c5a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/9qd;

    .line 88
    .line 89
    invoke-direct {v0, p0, v4, v1}, LX/9qd;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const v0, 0x7f120c5d

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f100055

    .line 112
    .line 113
    .line 114
    new-array v0, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v10}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const v0, 0x7f120c5b

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f120c59

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
