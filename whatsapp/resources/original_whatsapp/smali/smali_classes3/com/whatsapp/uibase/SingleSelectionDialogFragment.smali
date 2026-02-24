.class public Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2k6;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41d4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2k6;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:LX/2k6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(IIII)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string p0, "itemsArrayResId"

    .line 5
    .line 6
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "showConfirmation"

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03([Ljava/lang/CharSequence;III)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, p3}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "itemsCharSequence"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hasRadioSubtitle"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "showConfirmation"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04([Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    const v0, 0x7f12422b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "items"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static A05([Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .line 0
    const v3, 0x7f122d07

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x7f121132

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "showConfirmation"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dialogPositiveButtonTextResId"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public static A06([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "items"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "showCancel"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A07([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/3WJ;->A0M(III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "items"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "showConfirmation"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0tc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/0tc;

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    .line 11
    .line 12
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0tc;->BgM(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "isSuccess"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "selectedIndex"

    .line 32
    .line 33
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "single_selection_dialog_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "dialogId"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    .line 12
    .line 13
    const-string v0, "currentIndex"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    .line 20
    .line 21
    const-string v1, "dialogTitleResId"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "itemsArrayResId"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "dialogPositiveButtonTextResId"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    .line 74
    .line 75
    const-string v1, "itemsCharSequence"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    .line 88
    .line 89
    :cond_0
    const-string v0, "showConfirmation"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    .line 97
    .line 98
    const-string v0, "showCancel"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 105
    .line 106
    const-string v0, "hasRadioSubtitle"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const v0, 0x7f1222a9

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v0, "items"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "dialogTitle"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

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

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Z()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A2Y()Landroid/view/View;
    .locals 11

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
    move-result-object v1

    .line 8
    const v0, 0x7f0e0f76

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b281c

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    array-length v3, v5

    .line 37
    :goto_0
    if-ge v6, v3, :cond_1

    .line 38
    .line 39
    aget-object v2, v5, v6

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2eW;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    aget-object v8, v5, v0

    .line 63
    .line 64
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:LX/2k6;

    .line 65
    .line 66
    sget-object v6, LX/2S2;->A00:LX/2S2;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual/range {v5 .. v10}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/2k6;->A01:LX/06d;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/50r;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/50r;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 81
    .line 82
    .line 83
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A2Z()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v1, 0x7f150396

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Ajo;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/Ajp;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:I

    .line 27
    .line 28
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 29
    .line 30
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v1, -0x2

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Y()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e125d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f123b5e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v2, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    new-instance v0, LX/4rR;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    const v2, 0x7f123d9b

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    new-instance v0, LX/4rR;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v3

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2Y()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public synthetic A2a()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "isSuccess"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "single_selection_dialog_result"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
