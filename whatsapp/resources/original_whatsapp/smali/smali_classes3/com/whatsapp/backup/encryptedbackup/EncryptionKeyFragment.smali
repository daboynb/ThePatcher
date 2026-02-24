.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A03:LX/08g;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/08g;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:LX/00V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    mul-int/lit8 v1, v5, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3, p1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 18
    .line 19
    const-string v1, "keyGroups"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    aget-object v1, v0, v5

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-ge v5, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3WI;->A0s(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 9
    .line 10
    const v0, 0x7f0b0f9e

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v1, v2, [Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    aput-object v10, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ge v6, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_1
    mul-int/lit8 v8, v6, 0x4

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 54
    .line 55
    const-string v2, "keyGroups"

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CodeInputField"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v9, v8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    aget-object v2, v0, v8

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v0, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v2, "viewModel"

    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v10

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/4tf;

    .line 111
    .line 112
    invoke-direct {v0, p0, v8}, LX/4tf;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4st;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, LX/4st;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Lcom/whatsapp/ui/coreui/CodeInputField;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/4ti;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/4ti;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/06m;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, LX/4sz;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/4sz;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x984a5ca

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    if-lt v3, v5, :cond_1

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 159
    .line 160
    const-string v1, "viewModel"

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-int/lit8 v4, v0, 0x4

    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eq v0, v3, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/08g;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 201
    .line 202
    const-string v0, "keyGroups"

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v10

    .line 210
    :cond_6
    const/4 v4, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    array-length v0, v1

    .line 213
    if-ge v4, v0, :cond_8

    .line 214
    .line 215
    aget-object v0, v1, v4

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v10
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
