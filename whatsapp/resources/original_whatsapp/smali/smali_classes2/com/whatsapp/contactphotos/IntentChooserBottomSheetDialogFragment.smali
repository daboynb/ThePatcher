.class public Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/0fQ;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/ArrayList;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12fd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A04:LX/00q;

    .line 10
    .line 11
    const v0, 0x8010

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    .line 19
    .line 20
    const v0, 0x819a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0x1206

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0fQ;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A06:LX/0fQ;

    .line 38
    .line 39
    const/16 v0, 0x12ed

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const v0, 0x7f0e0924

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "request_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 25
    .line 26
    const-string v0, "choosable_intents"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v0, "title_resource"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 48
    .line 49
    const-string v1, "subtitle_resource"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    const-string v1, "logging_extras"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 80
    .line 81
    :cond_1
    const-string v1, "parent_fragment"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_2
    const v0, 0x7f0b2be5

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v0, 0x7f0b2a70

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v0, 0x7f0b15cb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2xa;

    .line 142
    .line 143
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b08d2

    .line 147
    .line 148
    .line 149
    iget v1, v1, LX/2xa;->A00:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    const v0, 0x7f0b08d3

    .line 154
    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    :cond_4
    const/4 v3, 0x1

    .line 159
    const/4 v2, 0x3

    .line 160
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/Aos;

    .line 165
    .line 166
    invoke-direct {v1, v0, v11, v2, v3}, LX/Aos;-><init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;IZ)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/1pI;

    .line 170
    .line 171
    invoke-direct {v0, v11, v13}, LX/1pI;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b2c21

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iget-object v14, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    iget-object v6, v11, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 198
    .line 199
    iget-object v5, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    iget v4, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    iget-object v3, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    .line 208
    .line 209
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, LX/2xa;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/2xa;->A03:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x4

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    move/from16 v24, v4

    .line 247
    .line 248
    move/from16 v25, v13

    .line 249
    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    invoke-static/range {v16 .. v25}, LX/2vn;->A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, LX/2xa;

    .line 290
    .line 291
    iget-boolean v0, v0, LX/2xa;->A03:Z

    .line 292
    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    new-instance v0, LX/1ow;

    .line 300
    .line 301
    invoke-direct {v0, v11, v3}, LX/1ow;-><init>(Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 305
    .line 306
    .line 307
    iget v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v10, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-object v12

    .line 326
    :cond_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    return-object v12
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
