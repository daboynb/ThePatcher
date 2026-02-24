.class public final Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "dependent_display_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v3, ""

    .line 24
    .line 25
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0V7;

    .line 32
    .line 33
    iget-object v0, v0, LX/0V7;->A02:LX/05V;

    .line 34
    .line 35
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0V0;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0V8;->A04:LX/0V8;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f1242f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f1242f9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/high16 v0, 0x1040000

    .line 90
    .line 91
    invoke-virtual {v3, p0, v1, v0}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f1242fa

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x25

    .line 98
    .line 99
    new-instance v0, LX/511;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/9qy;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/9qy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    const v1, 0x7f1242f8

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
