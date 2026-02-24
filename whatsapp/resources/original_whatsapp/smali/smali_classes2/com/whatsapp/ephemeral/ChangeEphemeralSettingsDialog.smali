.class public final Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A01:LX/2hV;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2hV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x448d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e064b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v2, v0, v1, v7}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f0b0d69

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/widget/RadioGroup;

    .line 25
    .line 26
    const v0, 0x7f0b0d6a

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "from_settings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v10, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 61
    .line 62
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LX/1KO;->A00:LX/1KO;

    .line 72
    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    move v13, v12

    .line 77
    invoke-static/range {v8 .. v13}, LX/1KO;->A04(Landroid/widget/RadioGroup;LX/1KO;LX/07B;IZZ)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1210ee

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v8}, LX/1ah;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, Landroid/widget/RadioButton;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0704cd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v12, v7

    .line 121
    move v13, v7

    .line 122
    invoke-static/range {v8 .. v13}, LX/1KO;->A04(Landroid/widget/RadioGroup;LX/1KO;LX/07B;IZZ)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1212aa

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x4

    .line 130
    new-instance v0, LX/2zK;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/2zK;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
