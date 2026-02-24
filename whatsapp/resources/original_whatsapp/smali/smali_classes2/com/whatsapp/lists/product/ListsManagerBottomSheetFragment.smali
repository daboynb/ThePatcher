.class public final Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public final A01:LX/00q;

.field public final A02:LX/01w;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1822

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/01w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e09e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "labelInfo"

    .line 8
    .line 9
    const-class v0, LX/19Z;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19Z;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/19Z;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b056b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v8, "arg_entry_point"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/19Z;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "list_jids"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v0, "labelInfo"

    .line 51
    .line 52
    new-instance v11, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 53
    .line 54
    invoke-direct {v11}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_edit"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "arg_conversation_labeling_flow"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v7, v8}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/12h;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b1216

    .line 92
    .line 93
    .line 94
    const-string v0, "ListsManagerFragment"

    .line 95
    .line 96
    invoke-virtual {v2, v11, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v1, v5, LX/19Z;->A0A:LX/19Q;

    .line 108
    .line 109
    sget-object v0, LX/19Q;->A08:LX/19Q;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f0b0582

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v2, 0x7f121489

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/19Z;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, v1, v10

    .line 130
    .line 131
    invoke-static {v3, p0, v1, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/16 v0, 0x31

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x1f48d98d

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const v0, 0x7f0b0567

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0, v10}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x20a41f1f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const v0, 0x7f0b0582

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A03:Lcom/google/common/base/Optional;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:LX/00q;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x7f121fc2

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    :cond_5
    const v0, 0x7f121fc6

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    new-instance v11, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 209
    .line 210
    invoke-direct {v11}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "arg_skip_contacts"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string v0, "arg_conversation_labeling_flow"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-static {v1, v7, v8}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v4, "launching_from_settings"

    .line 249
    .line 250
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x1

    .line 255
    new-instance v11, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 256
    .line 257
    invoke-direct {v11}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "arg_skip_contacts"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-string v0, "arg_conversation_labeling_flow"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-static {v1, v7, v8}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
