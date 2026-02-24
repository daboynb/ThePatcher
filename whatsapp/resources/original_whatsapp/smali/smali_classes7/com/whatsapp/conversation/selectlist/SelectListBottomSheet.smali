.class public Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/7O8;

.field public A01:LX/Gax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Gax;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e058b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_select_list_content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7O8;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/7O8;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Gax;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget v1, v1, LX/7O8;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b264b

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122dd9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b2655

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/7O8;

    .line 61
    .line 62
    iget-object v0, v0, LX/7O8;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b2651

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v1, p0, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Dhs;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/DhQ;

    .line 93
    .line 94
    invoke-direct {v3}, LX/DhQ;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/7O8;

    .line 101
    .line 102
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/7O8;->A0J:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7NP;

    .line 126
    .line 127
    iget-object v1, v0, LX/7NP;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v0, LX/7NP;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v0, LX/7NP;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, LX/FRC;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/FRC;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_0
    if-ge v5, v6, :cond_1

    .line 153
    .line 154
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/7NT;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    move-object v1, v8

    .line 164
    :cond_3
    new-instance v0, LX/FRC;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1}, LX/FRC;-><init>(LX/7NT;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/7O8;

    .line 176
    .line 177
    iget v1, v0, LX/7O8;->A00:I

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    if-ne v1, v0, :cond_6

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v1, v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FRC;

    .line 195
    .line 196
    iget-object v0, v0, LX/FRC;->A02:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, -0x1

    .line 210
    if-eq v1, v0, :cond_6

    .line 211
    .line 212
    iput v1, v3, LX/DhQ;->A00:I

    .line 213
    .line 214
    const v0, 0x7f0b264b

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b2ae8

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, v3, LX/DhQ;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0b264b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    invoke-static {v3, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x12fa7e84

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/F4G;

    .line 262
    .line 263
    invoke-direct {v0, p2, p0}, LX/F4G;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/DhQ;->A01:LX/F4G;

    .line 267
    .line 268
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    new-instance v0, LX/CR1;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/CR1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
