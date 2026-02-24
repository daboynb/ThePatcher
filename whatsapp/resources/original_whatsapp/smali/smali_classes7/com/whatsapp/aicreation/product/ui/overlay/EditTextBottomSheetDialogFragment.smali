.class public final Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Ajt;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iput v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/Ajt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/Ajt;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0688

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v2

    .line 14
    const-string v0, "title_res_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0H:I

    .line 21
    .line 22
    const-string v0, "description_res_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0G:I

    .line 29
    .line 30
    const-string v0, "hint_res_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A00:I

    .line 37
    .line 38
    const-string v0, "default_text"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "max_length"

    .line 52
    .line 53
    const/16 v3, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    .line 60
    .line 61
    const-string v0, "request_key"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "is_multi_lines"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0C:Z

    .line 76
    .line 77
    const-string v0, "show_second_input"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    .line 84
    .line 85
    const-string v0, "second_input_hint_res_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A02:I

    .line 92
    .line 93
    const-string v0, "second_input_default_text"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "second_input_max_length"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 111
    .line 112
    const-string v0, "is_edit_mode"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    .line 119
    .line 120
    const-string v0, "show_delete_button"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0I:Z

    .line 127
    .line 128
    const-string v0, "delete_confirm_dialog_title"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2be5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0H:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0cee

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0G:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x7f0b251f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f0b076b

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0b0ca5

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x1fa981de

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b155c

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 70
    .line 71
    new-instance v0, LX/FmL;

    .line 72
    .line 73
    invoke-direct {v0, p0, v5, v4}, LX/FmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "defaultText"

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_0
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v1, v6, [Landroid/text/InputFilter$LengthFilter;

    .line 101
    .line 102
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    .line 103
    .line 104
    invoke-static {v2, v1, v0, v4}, LX/DYa;->A0w(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v0, 0x20000

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f070061

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b1560

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A00:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iput-boolean v6, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_2
    const/4 v0, 0x3

    .line 187
    new-instance v1, LX/4tG;

    .line 188
    .line 189
    invoke-direct {v1, v2, v6, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v0, -0x17399b09

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0I:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    new-instance v1, LX/4tY;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, LX/4tY;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x16b76ec5

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, -0x1

    .line 233
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    new-instance v0, LX/CR1;

    .line 247
    .line 248
    invoke-direct {v0, v4}, LX/CR1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :cond_4
    const v0, 0x7f0b25f0

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/view/ViewStub;

    .line 263
    .line 264
    const v0, 0x7f0e0689

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 272
    .line 273
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 277
    .line 278
    const v0, 0x7f0b155d

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroid/widget/EditText;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/FmL;

    .line 293
    .line 294
    invoke-direct {v0, p0, v5, v8}, LX/FmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    .line 299
    .line 300
    new-array v1, v8, [Landroid/text/InputFilter$LengthFilter;

    .line 301
    .line 302
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 303
    .line 304
    invoke-static {v6, v1, v0, v4}, LX/DYa;->A0w(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7fffffff

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/high16 v0, 0x20000

    .line 318
    .line 319
    or-int/2addr v1, v0

    .line 320
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070061

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    .line 342
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 350
    .line 351
    .line 352
    iget v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 353
    .line 354
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-gt v8, v0, :cond_5

    .line 361
    .line 362
    if-gt v0, v1, :cond_5

    .line 363
    .line 364
    iput-boolean v8, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    .line 365
    .line 366
    :cond_5
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A02:I

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v0, -0x20001

    .line 386
    .line 387
    .line 388
    and-int/2addr v1, v0

    .line 389
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 395
    .line 396
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 402
    .line 403
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
