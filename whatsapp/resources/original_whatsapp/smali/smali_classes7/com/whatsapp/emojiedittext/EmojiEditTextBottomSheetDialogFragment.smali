.class public Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/Gcb;

.field public A05:LX/6Cd;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:LX/0kL;

.field public A08:LX/0NS;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Ljava/lang/String;

.field public A0K:I

.field public A0L:I

.field public A0M:LX/07B;

.field public A0N:LX/00V;

.field public A0O:LX/0NI;

.field public A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/84H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0NS;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0kL;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00V;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 35
    .line 36
    const v0, 0xc112

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6Cd;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6Cd;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 49
    .line 50
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/G2x;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/G2x;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/84H;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dialogId"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hintResId"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "titleResId"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageResId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "emptyErrorResId"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveButtonResId"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "defaultStr"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maxLength"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "inputType"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "codepointBlacklist"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "shouldHideEmojiBtn"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "supportedDigits"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "allowBlank"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    new-instance v3, LX/GJA;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
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
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/Gcb;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/07B;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0x7f0e0697

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v3, 0x7f0e0698

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0b0d40

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v2, 0x7f0b1a3e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f0e0696

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v2, 0x7f0b0eaf

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 82
    .line 83
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const v2, 0x7f0b251f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 98
    .line 99
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v3, v1, v2}, LX/Ed0;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const v2, 0x7f0b0b97

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00V;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    new-instance v2, LX/7OB;

    .line 151
    .line 152
    invoke-direct {v2, v3}, LX/7OB;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 165
    .line 166
    new-array v2, v15, [Landroid/text/InputFilter;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Landroid/text/InputFilter;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v12, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 178
    .line 179
    iget v14, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 180
    .line 181
    new-instance v11, LX/6cO;

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 192
    .line 193
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v2, 0x500

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v15}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, -0x1

    .line 236
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    const/16 v2, 0x30

    .line 239
    .line 240
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 241
    .line 242
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    invoke-static {v1, v2}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v2, 0x754fd433

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f0b076b

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    const/16 v2, 0x11

    .line 277
    .line 278
    invoke-static {v1, v2}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v2, 0xb52d4c7

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    const v2, 0x7f0b0efa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    iput-boolean v4, v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 299
    .line 300
    const v2, 0x7f0b0ef5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/widget/ImageButton;

    .line 308
    .line 309
    iput-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 310
    .line 311
    const v2, 0x7f0b0efc

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v2, 0x7f0b0f13

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 326
    .line 327
    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6Cd;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v9, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 338
    .line 339
    iget-object v14, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v12, v10

    .line 343
    invoke-virtual/range {v5 .. v15}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 347
    .line 348
    const/16 v2, 0x12

    .line 349
    .line 350
    invoke-static {v1, v2}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v2, 0x69b18102

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 361
    .line 362
    const/16 v2, 0x13

    .line 363
    .line 364
    invoke-static {v1, v2}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v2, -0xd9d5f6

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 375
    .line 376
    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0kL;

    .line 383
    .line 384
    invoke-static {v3, v2, v5}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 402
    .line 403
    .line 404
    :cond_b
    iget-object v3, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 405
    .line 406
    new-instance v2, LX/FeX;

    .line 407
    .line 408
    invoke-direct {v2, v1, v15}, LX/FeX;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    if-nez p1, :cond_d

    .line 417
    .line 418
    iput-boolean v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 419
    .line 420
    :goto_0
    iget-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 425
    .line 426
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x8

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_c
    return-object v0

    .line 435
    :cond_d
    const-string v2, "is_keyboard_showing"

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 442
    .line 443
    goto :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public A2B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/Gcb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    check-cast p1, LX/Gcb;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/Gcb;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, LX/Gcb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Activity/Fragment must implement "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v0, LX/Gcb;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15045c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "dialogId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 21
    .line 22
    const-string v0, "titleResId"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 29
    .line 30
    const-string v0, "messageResId"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 37
    .line 38
    const-string v0, "emptyErrorResId"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    .line 45
    .line 46
    const-string v0, "hintResId"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 53
    .line 54
    const-string v0, "saveButtonResId"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 61
    .line 62
    const-string v0, "defaultStr"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "maxLength"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 77
    .line 78
    const-string v0, "inputType"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    .line 85
    .line 86
    const-string v0, "codepointBlacklist"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "shouldHideEmojiBtn"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 101
    .line 102
    const-string v0, "supportedDigits"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "allowBlank"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    .line 5
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 10
    .line 11
    const-string v0, "is_keyboard_showing"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2W()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/Gcb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v5}, LX/Gcb;->BHB(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0NI;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LX/0NI;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/Gcb;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/Gcb;->BOk(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
