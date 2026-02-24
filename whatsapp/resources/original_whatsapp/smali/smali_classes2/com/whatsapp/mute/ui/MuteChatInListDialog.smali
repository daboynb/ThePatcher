.class public final Lcom/whatsapp/mute/ui/MuteChatInListDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0NI;

.field public final A01:LX/00j;

.field public final A02:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/1nP;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x5

    .line 30
    new-instance v2, LX/3RG;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/3RG;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x1821

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A00:LX/0NI;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/Ajt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Ajt;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ajt;->A00:LX/CNP;

    .line 12
    .line 13
    iget-object v2, v0, LX/CNP;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x1278363b

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "mute_in_conversations_fragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "jids"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v4

    .line 65
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "contact_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    .line 76
    .line 77
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1nP;

    .line 82
    .line 83
    xor-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    iput-boolean v0, v1, LX/1nP;->A02:Z

    .line 86
    .line 87
    iput-object v3, v1, LX/1nP;->A01:Ljava/util/List;

    .line 88
    .line 89
    iput-object v4, v1, LX/1nP;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/1nP;

    .line 104
    .line 105
    iget-object v1, v4, LX/1nP;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 106
    .line 107
    iget-object v2, v4, LX/1nP;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "getMutedLabelDialogNullNameTitle"

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "getMutedLabelDialogTitle"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    const v1, 0x7f120a7c

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const v1, 0x7f120a7d

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v4, LX/1nP;->A00:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "getMutedLabelDialogMessage"

    .line 175
    .line 176
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-static {v5, v0, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const v0, 0x7f120a79

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "getMutedLabelDialogPositiveCTAText"

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_a
    const v2, 0x7f120a7b

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x15

    .line 214
    .line 215
    new-instance v0, LX/2wj;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    const v2, 0x7f120a7a

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    new-instance v0, LX/2wk;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
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
    .line 258
    .line 259
    .line 260
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1nP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nP;->A0X()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
