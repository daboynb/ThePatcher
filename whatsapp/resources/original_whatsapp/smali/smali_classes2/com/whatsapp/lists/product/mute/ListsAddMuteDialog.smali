.class public final Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2k6;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:LX/2k6;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    new-instance v2, LX/3R6;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, LX/1mm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    new-instance v3, LX/3R6;

    .line 37
    .line 38
    invoke-direct {v3, v5, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/3RA;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/3RH;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:LX/00j;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    const-string v1, "label_info"

    .line 5
    .line 6
    const-class v0, LX/19Z;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/19Z;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f121bae

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1222a9

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/2wk;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f123d9b

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    new-instance v0, LX/2wk;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0e09de

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v10, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f0b1796

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, LX/19Z;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v10

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f121bac

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b281c

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 109
    .line 110
    sget-object v0, LX/2VB;->A00:LX/05F;

    .line 111
    .line 112
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/2VB;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eq v7, v0, :cond_1

    .line 141
    .line 142
    if-eq v7, v4, :cond_2

    .line 143
    .line 144
    if-ne v7, v5, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 147
    .line 148
    const v0, 0x7f121f40

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/2eW;

    .line 159
    .line 160
    invoke-direct {v0, v6, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    :goto_4
    invoke-static {v0, v1, v5}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v10

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const v0, 0x7f121bb0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v4, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:LX/2k6;

    .line 204
    .line 205
    sget-object v8, LX/2S2;->A00:LX/2S2;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual/range {v7 .. v12}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x23

    .line 216
    .line 217
    invoke-static {p0, v1, v0}, LX/3PW;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:Z

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-string v1, "mute_option_selected"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v4}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
