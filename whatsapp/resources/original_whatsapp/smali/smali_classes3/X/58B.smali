.class public LX/58B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public ADH(LX/0IB;LX/4FG;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2, p1}, LX/4FG;->A64(LX/0IB;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    iget-object v0, p2, LX/4FG;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v5, p1, LX/0IB;->A0V:Z

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, v2}, LX/4p8;->A00(LX/0IB;LX/4FG;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    new-instance v1, LX/4ZE;

    .line 48
    .line 49
    invoke-direct {v1, v4}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/4ZE;->A00(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p2, LX/4FG;->A1B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/4p8;->A02(LX/4FG;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LX/4FG;->A5a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LX/4p8;->A03(LX/0IB;LX/4FG;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p2, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 80
    .line 81
    iget-object v2, p2, LX/4FG;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p2, LX/4FG;->A00:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-boolean v0, p2, LX/4FG;->A0h:Z

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    invoke-virtual {p2}, LX/4FG;->A5F()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p2, LX/4FG;->A1B:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_b

    .line 106
    .line 107
    instance-of v0, p2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v5, p2, LX/0MA;->A0C:LX/0NI;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v3, 0x7f1000b4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LX/4FG;->A5F()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, LX/4FG;->A5F()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v6, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    instance-of v0, p2, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    iget-object v0, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v5, LX/A0q;

    .line 172
    .line 173
    invoke-direct {v5, p2, v0}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p2, LX/4FG;->A0J:LX/00V;

    .line 177
    .line 178
    const v3, 0x7f100073

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x64

    .line 186
    .line 187
    invoke-static {v2, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x64

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0}, LX/4Ng;->A00(LX/5b4;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "MessageDialogFragment"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v7, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    check-cast p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 219
    .line 220
    iget-object v1, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    .line 221
    .line 222
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1eT;

    .line 227
    .line 228
    iget-object v0, v0, LX/1eT;->A01:LX/1eU;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {p2, v1}, LX/4FG;->A1A(LX/0M0;LX/00q;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v0, p2, LX/4FG;->A02:Landroid/widget/ListView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p2}, LX/4FG;->A5F()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p2}, LX/4FG;->A5E()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, -0x1

    .line 255
    if-eq v1, v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2}, LX/4FG;->A5E()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v3, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-eqz v4, :cond_5

    .line 273
    .line 274
    new-instance v0, LX/4ZE;

    .line 275
    .line 276
    invoke-direct {v0, v4}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1, v0, v5}, LX/4FG;->A5i(LX/0IB;LX/4ZE;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 288
    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-static {p2}, LX/4p8;->A01(LX/4FG;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iput-boolean v3, p1, LX/0IB;->A0V:Z

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-virtual {p2}, LX/4FG;->A5F()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v6, p2, LX/0MA;->A0C:LX/0NI;

    .line 303
    .line 304
    iget-object v5, p2, LX/4FG;->A0J:LX/00V;

    .line 305
    .line 306
    const v4, 0x7f1000ec

    .line 307
    .line 308
    .line 309
    int-to-long v2, v1

    .line 310
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public BeA(LX/4bl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeB(LX/4bl;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public C48(Landroid/app/Activity;LX/5co;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2670

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-static {v0, p4}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5co;

    .line 25
    .line 26
    iput-object p3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    .line 27
    .line 28
    return-object v1
.end method
