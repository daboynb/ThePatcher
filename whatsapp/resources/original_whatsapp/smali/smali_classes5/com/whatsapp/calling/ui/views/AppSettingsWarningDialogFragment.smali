.class public Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/08g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/08g;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 12
    .line 13
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const v0, 0x7f123a25

    .line 21
    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f122d58

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 32
    .line 33
    const-string v2, "samsung"

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    const v0, 0x7f123a22

    .line 50
    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f122d55

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/whatsapp/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-lt v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    if-gt v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const v2, 0x7f1227d7

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    new-instance v0, LX/9qv;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    const v2, 0x7f1222a9

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-instance v0, LX/9qv;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    const/16 v0, 0x1c

    .line 114
    .line 115
    if-lt v1, v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-gt v1, v0, :cond_5

    .line 120
    .line 121
    const v0, 0x7f123a24

    .line 122
    .line 123
    .line 124
    if-ne v4, v5, :cond_1

    .line 125
    .line 126
    const v0, 0x7f122d57

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const v0, 0x7f123a23

    .line 131
    .line 132
    .line 133
    if-ne v4, v5, :cond_1

    .line 134
    .line 135
    const v0, 0x7f122d56

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
