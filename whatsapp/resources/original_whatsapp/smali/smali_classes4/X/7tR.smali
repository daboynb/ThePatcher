.class public LX/7tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7tR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7tR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/7uQ;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/7uQ;

    .line 7
    .line 8
    iget v0, v8, LX/7uQ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v8, LX/7uQ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/7uQ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/7uQ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/7uQ;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    if-ne v0, v7, :cond_5

    .line 36
    .line 37
    iget-object v5, v8, LX/7uQ;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/06d;

    .line 40
    .line 41
    iget-object v4, v8, LX/7uQ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/7tR;

    .line 44
    .line 45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v4, v8, LX/7uQ;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/7tR;

    .line 64
    .line 65
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7tR;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object p0, v8, LX/7uQ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v8, LX/7uQ;->A00:I

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v9, :cond_3

    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_3
    move-object v4, p0

    .line 92
    :goto_1
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {v3, v2, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v5, v8, v7}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_0

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_4
    new-instance v8, LX/7uQ;

    .line 120
    .line 121
    invoke-direct {v8, p0, p1, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/7tR;->$t:I

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v3}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    check-cast v2, LX/6qo;

    .line 50
    .line 51
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 54
    .line 55
    instance-of v0, v2, LX/6CJ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v3, "expressions_sheet"

    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/00q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/86E;

    .line 68
    .line 69
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0MA;

    .line 74
    .line 75
    invoke-interface {v2, v0, v3}, LX/86E;->B90(LX/0MA;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v2, LX/6CG;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, v2, LX/6CF;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    instance-of v0, v2, LX/6CM;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, v2, LX/6CS;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v2, LX/6CS;

    .line 127
    .line 128
    iget-boolean v0, v2, LX/6CS;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/82D;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget-object v1, v2, LX/6CS;->A00:LX/2xZ;

    .line 147
    .line 148
    iget-boolean v0, v2, LX/6CS;->A03:Z

    .line 149
    .line 150
    invoke-interface {v3, v1, v0}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    instance-of v0, v2, LX/6CN;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    instance-of v0, v2, LX/6CU;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    check-cast v2, LX/6CU;

    .line 163
    .line 164
    iget-boolean v0, v2, LX/6CU;->A05:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v0, "ExpressionsSearchView/OnStickerSelected in search screen"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v7, v2, LX/6CU;->A04:LX/7Nz;

    .line 178
    .line 179
    iget v8, v2, LX/6CU;->A01:I

    .line 180
    .line 181
    iget v9, v2, LX/6CU;->A00:I

    .line 182
    .line 183
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    .line 184
    .line 185
    iget-object v6, v2, LX/6CU;->A03:LX/2su;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-interface/range {v3 .. v9}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/5pg;

    .line 213
    .line 214
    iput-boolean v1, v0, LX/5pg;->A0B:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-object v1, v0, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    const-string v0, ""

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    check-cast v2, LX/80Q;

    .line 256
    .line 257
    instance-of v0, v2, LX/7Wa;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 264
    .line 265
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    check-cast v2, LX/7Wa;

    .line 270
    .line 271
    iget-boolean v2, v2, LX/7Wa;->A00:Z

    .line 272
    .line 273
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 292
    .line 293
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    .line 298
    .line 299
    .line 300
    :cond_a
    if-eqz v2, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    :goto_2
    new-instance v2, LX/7xv;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0b1254

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-static {v1}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 326
    .line 327
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LX/7Aa;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f1215c7

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3, v0}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/0yA;->A03:LX/0yA;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 358
    .line 359
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    .line 360
    .line 361
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-static {v1, v3, v0}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v1, v0, LX/75x;->A00:Landroid/view/View;

    .line 374
    .line 375
    :goto_3
    const/4 v0, 0x6

    .line 376
    invoke-static {v1, v3, v0}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v1, v0, LX/75w;->A00:Landroid/view/View;

    .line 386
    .line 387
    :goto_4
    if-eqz v1, :cond_1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/00j;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    goto :goto_2

    .line 403
    :cond_f
    sget-object v0, LX/7Wd;->A00:LX/7Wd;

    .line 404
    .line 405
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 414
    .line 415
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 416
    .line 417
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/6Rg;->A0G:LX/0MW;

    .line 422
    .line 423
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 439
    .line 440
    const/16 v0, 0x3496

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    .line 449
    .line 450
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R:LX/00q;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "com.whatsapp.gallery.ui.google.GoogleGalleryActivity"

    .line 474
    .line 475
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v0, "extra_max_items_to_select"

    .line 479
    .line 480
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const-string v0, "extra_include_all_media"

    .line 484
    .line 485
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v1, 0x7f010010

    .line 493
    .line 494
    .line 495
    const v0, 0x7f010041

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, LX/1mD;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LX/1mD;-><init>(Landroid/app/ActivityOptions;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P:LX/0PQ;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v4}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_10
    :try_start_0
    sget-object v1, LX/7CY;->A00:LX/7CY;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0, v2}, LX/7CY;->A00(Landroid/content/Context;Z)LX/7Bu;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03:LX/0PQ;

    .line 525
    .line 526
    if-nez v1, :cond_11

    .line 527
    .line 528
    const-string v0, "googlePhotoPickerLauncher"

    .line 529
    .line 530
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    throw v0

    .line 535
    :cond_11
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    :catch_0
    move-exception v1

    .line 542
    const-string v0, "GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_12
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    .line 561
    .line 562
    const v1, 0x7f121694

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_13
    instance-of v0, v2, LX/7Wb;

    .line 572
    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    check-cast v2, LX/7Wb;

    .line 576
    .line 577
    iget-object v6, v2, LX/7Wb;->A00:LX/7WS;

    .line 578
    .line 579
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    :try_start_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/0sX;->A06()LX/1yd;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v1, v6, LX/7WS;->A00:Landroid/content/Intent;

    .line 596
    .line 597
    const/16 v0, 0x5b

    .line 598
    .line 599
    invoke-virtual {v2, v1, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    :catch_1
    move-exception v1

    .line 605
    const-string v0, "ThirdPartyApp/launch/ActivityNotFoundException"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v2, 0x7f1233fd

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v6, LX/7WS;->A02:Ljava/lang/CharSequence;

    .line 622
    .line 623
    invoke-static {v5, v0, v1, v4, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_4
    check-cast v2, LX/815;

    .line 637
    .line 638
    instance-of v0, v2, LX/7kE;

    .line 639
    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    check-cast v2, LX/7kE;

    .line 643
    .line 644
    iget-boolean v0, v2, LX/7kE;->A01:Z

    .line 645
    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T:LX/00q;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LX/4kc;

    .line 665
    .line 666
    new-instance v3, LX/7ou;

    .line 667
    .line 668
    invoke-direct {v3}, LX/7ou;-><init>()V

    .line 669
    .line 670
    .line 671
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 672
    .line 673
    iget v0, v2, LX/7kE;->A00:I

    .line 674
    .line 675
    invoke-virtual {v5, v3, v1, v0}, LX/4kc;->A01(LX/7ou;Ljava/util/Set;I)V

    .line 676
    .line 677
    .line 678
    :cond_14
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 681
    .line 682
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/5it;->A16(Ljava/util/Map;)Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_15
    instance-of v0, v2, LX/7kG;

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    check-cast v2, LX/7kG;

    .line 701
    .line 702
    iget-boolean v0, v2, LX/7kG;->A01:Z

    .line 703
    .line 704
    if-eqz v0, :cond_1

    .line 705
    .line 706
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 709
    .line 710
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b:LX/00q;

    .line 711
    .line 712
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LX/ICb;

    .line 717
    .line 718
    iget v1, v2, LX/7kG;->A00:I

    .line 719
    .line 720
    const/4 v0, 0x3

    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v8, v0, LX/6yH;->A08:Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    :cond_16
    const/4 v10, 0x0

    .line 753
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    const v0, 0x7f12394a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :cond_17
    invoke-virtual/range {v5 .. v10}, LX/ICb;->A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/86L;

    .line 786
    .line 787
    invoke-interface {v0}, LX/86L;->getType()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ne v0, v2, :cond_19

    .line 792
    .line 793
    const/4 v10, 0x1

    .line 794
    goto :goto_5

    .line 795
    :cond_1a
    instance-of v0, v2, LX/7kF;

    .line 796
    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    check-cast v2, LX/7kF;

    .line 800
    .line 801
    iget-boolean v0, v2, LX/7kF;->A01:Z

    .line 802
    .line 803
    if-eqz v0, :cond_1d

    .line 804
    .line 805
    iget-object v6, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 808
    .line 809
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 810
    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 814
    .line 815
    .line 816
    :cond_1b
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    .line 817
    .line 818
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-boolean v1, v2, LX/7kF;->A00:Z

    .line 823
    .line 824
    const v0, 0x7f121ec0

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    const v0, 0x7f121ec1

    .line 830
    .line 831
    .line 832
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const/4 v1, 0x0

    .line 837
    const/16 v0, 0x11

    .line 838
    .line 839
    invoke-virtual {v5, v3, v0, v1}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 844
    .line 845
    :cond_1d
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 848
    .line 849
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 850
    .line 851
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 856
    .line 857
    iget-boolean v4, v2, LX/7kF;->A00:Z

    .line 858
    .line 859
    iget-object v3, v0, LX/7ou;->A00:Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    monitor-enter v3

    .line 862
    :try_start_2
    invoke-static {v3}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :cond_1e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1f

    .line 871
    .line 872
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/7ov;

    .line 877
    .line 878
    iget-object v0, v1, LX/7ov;->A0D:Ljava/io/File;

    .line 879
    .line 880
    if-eqz v0, :cond_1e

    .line 881
    .line 882
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, LX/7ov;->A0t(Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    :cond_1f
    monitor-exit v3

    .line 891
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7V5;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_1

    .line 896
    .line 897
    iget-object v1, v0, LX/7V5;->A0S:LX/7FT;

    .line 898
    .line 899
    if-nez v1, :cond_20

    .line 900
    .line 901
    const-string v0, "cameraBottomSheetController"

    .line 902
    .line 903
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v7

    .line 907
    :cond_20
    iget-object v0, v1, LX/7FT;->A02:LX/5sr;

    .line 908
    .line 909
    if-eqz v0, :cond_1

    .line 910
    .line 911
    iput-boolean v4, v0, LX/5sr;->A01:Z

    .line 912
    .line 913
    invoke-virtual {v1}, LX/7FT;->A01()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_21
    instance-of v0, v2, LX/7kH;

    .line 919
    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    iget-object v2, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 925
    .line 926
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const v0, 0x7f12357f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 938
    .line 939
    .line 940
    const v0, 0x7f12357e

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 944
    .line 945
    .line 946
    const v1, 0x7f1222a9

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x6

    .line 950
    :goto_7
    invoke-static {v3, v2, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    const v0, 0x7f123d9b

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v7, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_35

    .line 960
    .line 961
    :cond_22
    instance-of v0, v2, LX/7kI;

    .line 962
    .line 963
    if-eqz v0, :cond_1

    .line 964
    .line 965
    iget-object v2, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const v0, 0x7f123575

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 981
    .line 982
    .line 983
    const v0, 0x7f122377

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 987
    .line 988
    .line 989
    const v1, 0x7f12356a

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x7

    .line 993
    goto :goto_7

    .line 994
    :pswitch_5
    check-cast v2, LX/09R;

    .line 995
    .line 996
    iget-object v9, v2, LX/09R;->first:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v9, Ljava/util/List;

    .line 999
    .line 1000
    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Number;

    .line 1003
    .line 1004
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1007
    .line 1008
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 1009
    .line 1010
    if-eqz v4, :cond_1

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Y()LX/78G;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    const/4 v7, 0x0

    .line 1017
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x1

    .line 1021
    iget-object v5, v4, LX/7IF;->A0E:LX/0wo;

    .line 1022
    .line 1023
    invoke-virtual {v5}, LX/0wo;->A0D()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v19

    .line 1027
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v18

    .line 1031
    const/4 v8, 0x0

    .line 1032
    if-nez v18, :cond_2c

    .line 1033
    .line 1034
    iget-object v1, v4, LX/7IF;->A0B:LX/07B;

    .line 1035
    .line 1036
    const/16 v0, 0x3d67

    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_23

    .line 1043
    .line 1044
    iget-object v1, v5, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 1045
    .line 1046
    if-eqz v1, :cond_23

    .line 1047
    .line 1048
    const v0, 0x7f0e07bc

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_23
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    instance-of v0, v12, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 1065
    .line 1066
    if-eqz v0, :cond_2b

    .line 1067
    .line 1068
    check-cast v12, Landroid/view/ViewGroup;

    .line 1069
    .line 1070
    if-eqz v12, :cond_2b

    .line 1071
    .line 1072
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/high16 v0, 0x41200000    # 10.0f

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v12, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    const/4 v3, 0x0

    .line 1090
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_2b

    .line 1095
    .line 1096
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    add-int/lit8 v16, v3, 0x1

    .line 1101
    .line 1102
    if-gez v3, :cond_24

    .line 1103
    .line 1104
    invoke-static {}, LX/01b;->A0D()V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3e

    .line 1108
    .line 1109
    :cond_24
    check-cast v10, LX/77a;

    .line 1110
    .line 1111
    invoke-static {v9, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    mul-int/lit8 v0, v3, 0x2

    .line 1124
    .line 1125
    const-string v14, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    .line 1126
    .line 1127
    if-le v1, v0, :cond_29

    .line 1128
    .line 1129
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    invoke-static {v13, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v13, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 1137
    .line 1138
    :cond_25
    :goto_9
    iget-object v3, v10, LX/77a;->A01:LX/6jI;

    .line 1139
    .line 1140
    instance-of v0, v3, LX/6Hx;

    .line 1141
    .line 1142
    if-eqz v0, :cond_28

    .line 1143
    .line 1144
    check-cast v3, LX/6Hx;

    .line 1145
    .line 1146
    iget v0, v3, LX/6Hx;->A00:I

    .line 1147
    .line 1148
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_26
    :goto_a
    iget-boolean v0, v10, LX/77a;->A04:Z

    .line 1152
    .line 1153
    if-nez v0, :cond_27

    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_27
    iget v0, v10, LX/77a;->A00:I

    .line 1160
    .line 1161
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v1, 0xa

    .line 1165
    .line 1166
    new-instance v0, LX/7zL;

    .line 1167
    .line 1168
    invoke-direct {v0, v10, v11, v1}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v13}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    move/from16 v3, v16

    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :cond_28
    instance-of v0, v3, LX/6Hw;

    .line 1178
    .line 1179
    if-eqz v0, :cond_26

    .line 1180
    .line 1181
    const/16 v1, 0x9

    .line 1182
    .line 1183
    new-instance v0, LX/7zL;

    .line 1184
    .line 1185
    invoke-direct {v0, v3, v4, v1}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setAnimationProperties(Lkotlin/jvm/functions/Function1;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :cond_29
    invoke-static {v12}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-object v0, v10, LX/77a;->A01:LX/6jI;

    .line 1197
    .line 1198
    instance-of v1, v0, LX/6Hw;

    .line 1199
    .line 1200
    const v0, 0x7f0e07b9

    .line 1201
    .line 1202
    .line 1203
    if-eqz v1, :cond_2a

    .line 1204
    .line 1205
    const v0, 0x7f0e07ba

    .line 1206
    .line 1207
    .line 1208
    :cond_2a
    invoke-virtual {v3, v0, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    invoke-static {v13, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v13, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 1216
    .line 1217
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v15, :cond_25

    .line 1221
    .line 1222
    const v0, 0x7f0e07b8

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v0, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_9

    .line 1233
    :cond_2b
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    instance-of v0, v3, Landroid/widget/HorizontalScrollView;

    .line 1238
    .line 1239
    if-eqz v0, :cond_2c

    .line 1240
    .line 1241
    check-cast v3, Landroid/view/ViewGroup;

    .line 1242
    .line 1243
    if-eqz v3, :cond_2c

    .line 1244
    .line 1245
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 1250
    .line 1251
    if-eqz v0, :cond_34

    .line 1252
    .line 1253
    check-cast v1, Landroid/view/ViewGroup;

    .line 1254
    .line 1255
    :goto_b
    if-eqz v2, :cond_2c

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v1, :cond_2c

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-eqz v2, :cond_2c

    .line 1268
    .line 1269
    const/16 v1, 0x2d

    .line 1270
    .line 1271
    new-instance v0, LX/7r2;

    .line 1272
    .line 1273
    invoke-direct {v0, v2, v3, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_2c
    if-eqz v19, :cond_30

    .line 1280
    .line 1281
    iget-object v1, v4, LX/7IF;->A0B:LX/07B;

    .line 1282
    .line 1283
    const/16 v0, 0x3ccd

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v0, v4, LX/7IF;->A04:Landroid/animation/ValueAnimator;

    .line 1290
    .line 1291
    if-eqz v0, :cond_33

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_c
    instance-of v0, v1, Ljava/lang/Float;

    .line 1298
    .line 1299
    if-eqz v0, :cond_2d

    .line 1300
    .line 1301
    move-object v8, v1

    .line 1302
    check-cast v8, Ljava/lang/Number;

    .line 1303
    .line 1304
    :cond_2d
    const/4 v2, 0x0

    .line 1305
    if-eqz v8, :cond_32

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v18, :cond_2e

    .line 1312
    .line 1313
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    :cond_2e
    if-eqz v3, :cond_31

    .line 1316
    .line 1317
    iget-object v0, v4, LX/7IF;->A04:Landroid/animation/ValueAnimator;

    .line 1318
    .line 1319
    if-eqz v0, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1322
    .line 1323
    .line 1324
    :cond_2f
    invoke-static {}, LX/5iq;->A1a()[F

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    aput v1, v0, v7

    .line 1329
    .line 1330
    invoke-static {v0, v2, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const/16 v0, 0xa

    .line 1335
    .line 1336
    invoke-static {v2, v4, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    const-wide/16 v0, 0x12c

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1345
    .line 1346
    .line 1347
    iput-object v2, v4, LX/7IF;->A04:Landroid/animation/ValueAnimator;

    .line 1348
    .line 1349
    :cond_30
    :goto_e
    invoke-virtual {v5}, LX/0wo;->A04()Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-eqz v2, :cond_1

    .line 1354
    .line 1355
    const/16 v1, 0x10

    .line 1356
    .line 1357
    new-instance v0, LX/7xv;

    .line 1358
    .line 1359
    invoke-direct {v0, v4, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_31
    iput v2, v4, LX/7IF;->A01:F

    .line 1368
    .line 1369
    invoke-static {v4}, LX/7IF;->A01(LX/7IF;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, LX/7IF;->A02(LX/7IF;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1377
    .line 1378
    if-nez v18, :cond_2e

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    goto :goto_d

    .line 1382
    :cond_33
    move-object v1, v8

    .line 1383
    goto :goto_c

    .line 1384
    :cond_34
    move-object v1, v8

    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :pswitch_6
    check-cast v2, LX/816;

    .line 1388
    .line 1389
    instance-of v0, v2, LX/7kN;

    .line 1390
    .line 1391
    if-eqz v0, :cond_35

    .line 1392
    .line 1393
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const/4 v2, 0x0

    .line 1402
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const v0, 0x7f122ead

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 1410
    .line 1411
    .line 1412
    const v0, 0x7f122eac

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 1416
    .line 1417
    .line 1418
    const v1, 0x7f1222a9

    .line 1419
    .line 1420
    .line 1421
    const/16 v0, 0x8

    .line 1422
    .line 1423
    goto/16 :goto_34

    .line 1424
    .line 1425
    :cond_35
    instance-of v0, v2, LX/7kL;

    .line 1426
    .line 1427
    if-eqz v0, :cond_3c

    .line 1428
    .line 1429
    iget-object v9, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1432
    .line 1433
    check-cast v2, LX/7kL;

    .line 1434
    .line 1435
    iget-object v4, v2, LX/7kL;->A01:Ljava/util/List;

    .line 1436
    .line 1437
    iget-object v5, v2, LX/7kL;->A00:LX/7kR;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_3a

    .line 1444
    .line 1445
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1446
    .line 1447
    if-nez v0, :cond_3a

    .line 1448
    .line 1449
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1450
    .line 1451
    if-nez v0, :cond_3a

    .line 1452
    .line 1453
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_3a

    .line 1458
    .line 1459
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1460
    .line 1461
    if-eqz v0, :cond_3a

    .line 1462
    .line 1463
    iget-object v3, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    .line 1464
    .line 1465
    invoke-static {v3}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v0, v0, LX/5rG;->A0I:LX/0MX;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_3a

    .line 1476
    .line 1477
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    if-eqz v7, :cond_c9

    .line 1482
    .line 1483
    iget-object v2, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1484
    .line 1485
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    const/4 v0, 0x5

    .line 1494
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_37

    .line 1499
    .line 1500
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_37

    .line 1505
    .line 1506
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_36

    .line 1519
    .line 1520
    invoke-static {v2, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_f

    .line 1524
    :cond_36
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0, v9, v7, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_37
    invoke-static {v3}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v1, v0, LX/5rG;->A0I:LX/0MX;

    .line 1537
    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_38

    .line 1555
    .line 1556
    invoke-static {v6, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :cond_38
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    const/4 v0, 0x3

    .line 1569
    if-ne v1, v0, :cond_3b

    .line 1570
    .line 1571
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1U:LX/00j;

    .line 1572
    .line 1573
    :goto_11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    check-cast v8, LX/Im7;

    .line 1578
    .line 1579
    iget v10, v8, LX/Im7;->A01:I

    .line 1580
    .line 1581
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, LX/6yH;->A0D:LX/00j;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_39

    .line 1596
    .line 1597
    iget-object v3, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/6SU;

    .line 1598
    .line 1599
    invoke-static {v6}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const/4 v1, 0x0

    .line 1604
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v3, v1, v0, v2}, LX/6SU;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_39
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v9, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v9, v5, v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7kR;Ljava/util/List;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    .line 1622
    .line 1623
    const/4 v11, 0x1

    .line 1624
    new-instance v5, LX/7pm;

    .line 1625
    .line 1626
    invoke-direct/range {v5 .. v12}, LX/7pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_3a
    :goto_12
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6eh;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    if-eqz v3, :cond_1

    .line 1637
    .line 1638
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_1

    .line 1647
    .line 1648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/86L;

    .line 1653
    .line 1654
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/05V;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/7Dg;

    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v3}, LX/7Dg;->A02(LX/86L;LX/6eh;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :cond_3b
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00j;

    .line 1667
    .line 1668
    goto :goto_11

    .line 1669
    :cond_3c
    instance-of v0, v2, LX/7kM;

    .line 1670
    .line 1671
    if-eqz v0, :cond_3d

    .line 1672
    .line 1673
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1676
    .line 1677
    check-cast v2, LX/7kM;

    .line 1678
    .line 1679
    iget-object v3, v2, LX/7kM;->A00:LX/86L;

    .line 1680
    .line 1681
    iget-object v1, v2, LX/7kM;->A01:LX/7kR;

    .line 1682
    .line 1683
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/86L;LX/7kR;Ljava/util/List;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :cond_3d
    instance-of v0, v2, LX/7kJ;

    .line 1701
    .line 1702
    if-eqz v0, :cond_1

    .line 1703
    .line 1704
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1707
    .line 1708
    check-cast v2, LX/7kJ;

    .line 1709
    .line 1710
    iget-object v4, v2, LX/7kJ;->A00:Ljava/util/List;

    .line 1711
    .line 1712
    iget-object v6, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1713
    .line 1714
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget-object v0, v0, LX/6Rg;->A03:LX/82u;

    .line 1719
    .line 1720
    instance-of v0, v0, LX/7ig;

    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    if-eqz v0, :cond_3f

    .line 1724
    .line 1725
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v0, v0, LX/6Rg;->A0G:LX/0MW;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    const/4 v0, 0x1

    .line 1736
    if-ne v1, v0, :cond_3f

    .line 1737
    .line 1738
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1739
    .line 1740
    if-eqz v0, :cond_3e

    .line 1741
    .line 1742
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    :cond_3e
    const/4 v1, -0x1

    .line 1746
    const/4 v0, 0x0

    .line 1747
    invoke-static {v3, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    .line 1748
    .line 1749
    .line 1750
    :goto_14
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6eh;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    if-eqz v5, :cond_1

    .line 1755
    .line 1756
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_1

    .line 1765
    .line 1766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/86L;

    .line 1771
    .line 1772
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/05V;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/7Dg;

    .line 1779
    .line 1780
    invoke-virtual {v0, v1, v5}, LX/7Dg;->A02(LX/86L;LX/6eh;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_15

    .line 1784
    :cond_3f
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    const/16 v0, 0x6c

    .line 1793
    .line 1794
    if-eq v1, v0, :cond_41

    .line 1795
    .line 1796
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    const/4 v0, 0x5

    .line 1805
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_41

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_41

    .line 1816
    .line 1817
    if-eqz v5, :cond_41

    .line 1818
    .line 1819
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    const/16 v0, 0x29

    .line 1824
    .line 1825
    if-eq v1, v0, :cond_41

    .line 1826
    .line 1827
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_40

    .line 1840
    .line 1841
    invoke-static {v2, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_16

    .line 1845
    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0, v3, v5, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_14

    .line 1853
    :cond_41
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_42

    .line 1858
    .line 1859
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0}, LX/6Rg;->A0k()LX/7kR;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v3, v2, v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/86L;LX/7kR;Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_14

    .line 1871
    :cond_42
    invoke-static {v3, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_14

    .line 1875
    :pswitch_7
    check-cast v2, LX/7WT;

    .line 1876
    .line 1877
    iget v1, v2, LX/7WT;->A02:I

    .line 1878
    .line 1879
    const/16 v0, 0xc

    .line 1880
    .line 1881
    if-ne v1, v0, :cond_1

    .line 1882
    .line 1883
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 1892
    .line 1893
    sget-object v0, LX/7Wd;->A00:LX/7Wd;

    .line 1894
    .line 1895
    goto/16 :goto_1a

    .line 1896
    .line 1897
    :pswitch_8
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    iget-object v7, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1904
    .line 1905
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const/4 v6, 0x0

    .line 1917
    const/4 v5, 0x1

    .line 1918
    if-eqz v0, :cond_43

    .line 1919
    .line 1920
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    const/4 v0, 0x0

    .line 1925
    if-eqz v1, :cond_44

    .line 1926
    .line 1927
    :cond_43
    const/4 v0, 0x1

    .line 1928
    :cond_44
    invoke-static {v7, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v8, 0x0

    .line 1932
    if-eqz v2, :cond_47

    .line 1933
    .line 1934
    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 1935
    .line 1936
    invoke-static {v4}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    const/4 v1, 0x3

    .line 1945
    new-instance v0, LX/7vN;

    .line 1946
    .line 1947
    invoke-direct {v0, v3, v8, v5, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v4}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0, v8, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7WT;Z)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:LX/00q;

    .line 1967
    .line 1968
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    const/4 v4, 0x6

    .line 1972
    :goto_17
    iget-object v1, v8, LX/6Rg;->A08:LX/0MX;

    .line 1973
    .line 1974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v8, LX/6Rg;->A0I:LX/0MW;

    .line 1982
    .line 1983
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Ljava/util/Map;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v7

    .line 1997
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v12

    .line 2005
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    const/4 v10, 0x0

    .line 2010
    :cond_45
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_4a

    .line 2015
    .line 2016
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    move-object v0, v3

    .line 2021
    check-cast v0, LX/86L;

    .line 2022
    .line 2023
    if-ge v10, v4, :cond_45

    .line 2024
    .line 2025
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v0}, LX/86L;->getType()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    const/4 v1, 0x1

    .line 2033
    if-eqz v2, :cond_46

    .line 2034
    .line 2035
    const/4 v0, 0x1

    .line 2036
    const/4 v1, 0x4

    .line 2037
    if-eq v2, v0, :cond_46

    .line 2038
    .line 2039
    const/4 v1, 0x2

    .line 2040
    if-eq v2, v1, :cond_46

    .line 2041
    .line 2042
    goto :goto_18

    .line 2043
    :cond_46
    and-int/2addr v1, v5

    .line 2044
    if-eqz v1, :cond_45

    .line 2045
    .line 2046
    add-int/lit8 v10, v10, 0x1

    .line 2047
    .line 2048
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto :goto_18

    .line 2052
    :cond_47
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const/4 v5, 0x7

    .line 2057
    if-eqz v0, :cond_49

    .line 2058
    .line 2059
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    if-eqz v2, :cond_49

    .line 2064
    .line 2065
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 2066
    .line 2067
    const-string v0, "include"

    .line 2068
    .line 2069
    if-eqz v1, :cond_48

    .line 2070
    .line 2071
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v5

    .line 2075
    :cond_48
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    :cond_49
    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 2080
    .line 2081
    invoke-static {v4}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    const/4 v1, 0x3

    .line 2090
    new-instance v0, LX/7vN;

    .line 2091
    .line 2092
    invoke-direct {v0, v3, v8, v5, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v4}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v0, v8, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7WT;Z)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    goto/16 :goto_17

    .line 2116
    .line 2117
    :cond_4a
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_4b

    .line 2129
    .line 2130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, LX/86L;

    .line 2135
    .line 2136
    invoke-interface {v1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    goto :goto_19

    .line 2144
    :cond_4b
    iget-object v0, v8, LX/6Rg;->A0A:LX/0MX;

    .line 2145
    .line 2146
    invoke-interface {v0, v9}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    if-le v7, v4, :cond_1

    .line 2150
    .line 2151
    iget-boolean v0, v8, LX/6Rg;->A0K:Z

    .line 2152
    .line 2153
    if-nez v0, :cond_1

    .line 2154
    .line 2155
    iget-object v1, v8, LX/6Rg;->A06:LX/0MV;

    .line 2156
    .line 2157
    new-instance v0, LX/7kK;

    .line 2158
    .line 2159
    invoke-direct {v0, v4}, LX/7kK;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    :goto_1a
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_0

    .line 2166
    .line 2167
    :pswitch_9
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2174
    .line 2175
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 2176
    .line 2177
    if-eqz v3, :cond_1

    .line 2178
    .line 2179
    iget-object v2, v3, LX/7IF;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2180
    .line 2181
    if-eqz v2, :cond_1

    .line 2182
    .line 2183
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v3, LX/7IF;->A0B:LX/07B;

    .line 2187
    .line 2188
    const/16 v0, 0x3dde

    .line 2189
    .line 2190
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_1

    .line 2195
    .line 2196
    iget-object v0, v3, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f1211ff

    .line 2203
    .line 2204
    .line 2205
    if-eqz v5, :cond_4c

    .line 2206
    .line 2207
    const v0, 0x7f12109a

    .line 2208
    .line 2209
    .line 2210
    :cond_4c
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_0

    .line 2218
    .line 2219
    :pswitch_a
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2226
    .line 2227
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 2228
    .line 2229
    if-eqz v0, :cond_1

    .line 2230
    .line 2231
    iget-object v2, v0, LX/7IF;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2232
    .line 2233
    if-eqz v2, :cond_1

    .line 2234
    .line 2235
    const/4 v0, 0x0

    .line 2236
    if-nez v1, :cond_99

    .line 2237
    .line 2238
    goto/16 :goto_2c

    .line 2239
    .line 2240
    :pswitch_b
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2247
    .line 2248
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-nez v0, :cond_1

    .line 2253
    .line 2254
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_1

    .line 2259
    .line 2260
    const/4 v0, 0x4

    .line 2261
    new-array v5, v0, [Landroid/view/View;

    .line 2262
    .line 2263
    const/4 v1, 0x0

    .line 2264
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    .line 2265
    .line 2266
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    aput-object v0, v5, v1

    .line 2271
    .line 2272
    const/4 v1, 0x1

    .line 2273
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2274
    .line 2275
    aput-object v0, v5, v1

    .line 2276
    .line 2277
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 2278
    .line 2279
    const/4 v2, 0x0

    .line 2280
    if-eqz v0, :cond_4e

    .line 2281
    .line 2282
    iget-object v1, v0, LX/75x;->A00:Landroid/view/View;

    .line 2283
    .line 2284
    :goto_1b
    const/4 v0, 0x2

    .line 2285
    aput-object v1, v5, v0

    .line 2286
    .line 2287
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 2288
    .line 2289
    if-eqz v0, :cond_4d

    .line 2290
    .line 2291
    iget-object v2, v0, LX/75w;->A00:Landroid/view/View;

    .line 2292
    .line 2293
    :cond_4d
    const/4 v0, 0x3

    .line 2294
    invoke-static {v2, v5, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_4f

    .line 2307
    .line 2308
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_1c

    .line 2316
    :cond_4e
    move-object v1, v2

    .line 2317
    goto :goto_1b

    .line 2318
    :cond_4f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 2323
    .line 2324
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    :cond_50
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_51

    .line 2341
    .line 2342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2347
    .line 2348
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2349
    .line 2350
    if-eqz v0, :cond_50

    .line 2351
    .line 2352
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    goto :goto_1d

    .line 2356
    :cond_51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_52

    .line 2365
    .line 2366
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_1e

    .line 2377
    :cond_52
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 2378
    .line 2379
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const v0, 0x7f0b1af4

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-eqz v0, :cond_53

    .line 2391
    .line 2392
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2393
    .line 2394
    .line 2395
    :cond_53
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    const v0, 0x7f0b13ab

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-eqz v0, :cond_54

    .line 2407
    .line 2408
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2409
    .line 2410
    .line 2411
    :cond_54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 2416
    .line 2417
    if-eqz v0, :cond_1

    .line 2418
    .line 2419
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 2420
    .line 2421
    if-eqz v1, :cond_1

    .line 2422
    .line 2423
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_0

    .line 2431
    .line 2432
    :pswitch_c
    check-cast v2, LX/83I;

    .line 2433
    .line 2434
    instance-of v0, v2, LX/7kP;

    .line 2435
    .line 2436
    if-eqz v0, :cond_1

    .line 2437
    .line 2438
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2441
    .line 2442
    check-cast v2, LX/7kP;

    .line 2443
    .line 2444
    iget-boolean v4, v2, LX/7kP;->A00:Z

    .line 2445
    .line 2446
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2447
    .line 2448
    if-eqz v0, :cond_1

    .line 2449
    .line 2450
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    if-eqz v1, :cond_1

    .line 2455
    .line 2456
    const/4 v0, 0x2

    .line 2457
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    if-eqz v3, :cond_1

    .line 2462
    .line 2463
    const v1, 0x7f0805b8

    .line 2464
    .line 2465
    .line 2466
    if-eqz v4, :cond_55

    .line 2467
    .line 2468
    const v1, 0x7f0805b9

    .line 2469
    .line 2470
    .line 2471
    :cond_55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2480
    .line 2481
    .line 2482
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    if-eqz v2, :cond_57

    .line 2487
    .line 2488
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    const v0, 0x7f0608df

    .line 2493
    .line 2494
    .line 2495
    if-eqz v4, :cond_56

    .line 2496
    .line 2497
    const v0, 0x7f0608dd

    .line 2498
    .line 2499
    .line 2500
    :cond_56
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2505
    .line 2506
    .line 2507
    :cond_57
    const v0, 0x7f123d09    # 1.943842E38f

    .line 2508
    .line 2509
    .line 2510
    if-eqz v4, :cond_58

    .line 2511
    .line 2512
    const v0, 0x7f120036

    .line 2513
    .line 2514
    .line 2515
    :cond_58
    invoke-static {v5, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2526
    .line 2527
    if-eqz v1, :cond_1

    .line 2528
    .line 2529
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    if-eqz v1, :cond_1

    .line 2538
    .line 2539
    const v0, 0x7f120035

    .line 2540
    .line 2541
    .line 2542
    if-eqz v4, :cond_59

    .line 2543
    .line 2544
    const v0, 0x7f120037

    .line 2545
    .line 2546
    .line 2547
    :cond_59
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_0

    .line 2551
    .line 2552
    :pswitch_d
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v5

    .line 2556
    iget-object v6, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2559
    .line 2560
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2561
    .line 2562
    if-eqz v0, :cond_1

    .line 2563
    .line 2564
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    if-eqz v0, :cond_1

    .line 2569
    .line 2570
    const/4 v7, 0x3

    .line 2571
    invoke-interface {v0, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    if-eqz v4, :cond_1

    .line 2576
    .line 2577
    const/4 v3, 0x5

    .line 2578
    const/4 v8, 0x4

    .line 2579
    if-eq v5, v7, :cond_61

    .line 2580
    .line 2581
    if-eq v5, v8, :cond_61

    .line 2582
    .line 2583
    const v1, 0x7f08058c

    .line 2584
    .line 2585
    .line 2586
    if-eq v5, v3, :cond_5a

    .line 2587
    .line 2588
    const v1, 0x7f08058d

    .line 2589
    .line 2590
    .line 2591
    :cond_5a
    :goto_1f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2600
    .line 2601
    .line 2602
    const-string v1, "show_motion_photos_toggle"

    .line 2603
    .line 2604
    const/4 v0, 0x0

    .line 2605
    invoke-static {v6, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-nez v0, :cond_5b

    .line 2610
    .line 2611
    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_5e

    .line 2616
    .line 2617
    :cond_5b
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    if-eqz v2, :cond_5e

    .line 2622
    .line 2623
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    if-eq v5, v7, :cond_5c

    .line 2628
    .line 2629
    if-eq v5, v8, :cond_5c

    .line 2630
    .line 2631
    const v0, 0x7f0608df

    .line 2632
    .line 2633
    .line 2634
    if-ne v5, v3, :cond_5d

    .line 2635
    .line 2636
    :cond_5c
    const v0, 0x7f0608dd

    .line 2637
    .line 2638
    .line 2639
    :cond_5d
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2644
    .line 2645
    .line 2646
    :cond_5e
    if-eq v5, v7, :cond_60

    .line 2647
    .line 2648
    const v0, 0x7f12002f

    .line 2649
    .line 2650
    .line 2651
    if-eq v5, v3, :cond_5f

    .line 2652
    .line 2653
    const v0, 0x7f123d08

    .line 2654
    .line 2655
    .line 2656
    :cond_5f
    :goto_20
    invoke-static {v6, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2661
    .line 2662
    .line 2663
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_0

    .line 2667
    .line 2668
    :cond_60
    const v0, 0x7f12002e

    .line 2669
    .line 2670
    .line 2671
    goto :goto_20

    .line 2672
    :cond_61
    const v1, 0x7f08058b

    .line 2673
    .line 2674
    .line 2675
    goto :goto_1f

    .line 2676
    :pswitch_e
    check-cast v2, Ljava/util/Map;

    .line 2677
    .line 2678
    iget-object v10, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2681
    .line 2682
    invoke-static {v2}, LX/5it;->A16(Ljava/util/Map;)Ljava/util/Set;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    const/4 v4, 0x0

    .line 2687
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2688
    .line 2689
    .line 2690
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    const/4 v5, 0x1

    .line 2695
    if-eqz v0, :cond_62

    .line 2696
    .line 2697
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    const/4 v0, 0x0

    .line 2702
    if-eqz v1, :cond_63

    .line 2703
    .line 2704
    :cond_62
    const/4 v0, 0x1

    .line 2705
    :cond_63
    invoke-static {v10, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-nez v0, :cond_7b

    .line 2713
    .line 2714
    iget-object v9, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2715
    .line 2716
    if-eqz v9, :cond_64

    .line 2717
    .line 2718
    invoke-static {v2}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-ne v0, v5, :cond_79

    .line 2723
    .line 2724
    iget-object v8, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    .line 2725
    .line 2726
    const v7, 0x7f100148

    .line 2727
    .line 2728
    .line 2729
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    int-to-long v0, v0

    .line 2734
    new-array v6, v5, [Ljava/lang/Object;

    .line 2735
    .line 2736
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    invoke-static {v6, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v8, v6, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    :goto_21
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2748
    .line 2749
    .line 2750
    :cond_64
    :goto_22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-nez v0, :cond_65

    .line 2755
    .line 2756
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    .line 2761
    .line 2762
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, LX/5sp;

    .line 2767
    .line 2768
    iget-object v0, v0, LX/5sp;->A01:Ljava/util/List;

    .line 2769
    .line 2770
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    const/4 v1, 0x1

    .line 2775
    if-gt v3, v0, :cond_66

    .line 2776
    .line 2777
    :cond_65
    const/4 v1, 0x0

    .line 2778
    :cond_66
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    .line 2779
    .line 2780
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, LX/5sp;

    .line 2785
    .line 2786
    invoke-virtual {v0, v2}, LX/5sp;->A0d(Ljava/util/Set;)V

    .line 2787
    .line 2788
    .line 2789
    if-eqz v1, :cond_67

    .line 2790
    .line 2791
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2792
    .line 2793
    if-eqz v1, :cond_67

    .line 2794
    .line 2795
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    sub-int/2addr v0, v5

    .line 2800
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 2801
    .line 2802
    .line 2803
    :cond_67
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2804
    .line 2805
    if-eqz v0, :cond_78

    .line 2806
    .line 2807
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 2808
    .line 2809
    :goto_23
    invoke-static {v10, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v2}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    invoke-static {v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_73

    .line 2821
    .line 2822
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 2823
    .line 2824
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    const v0, 0x7f0b195b

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v13

    .line 2835
    if-eqz v1, :cond_68

    .line 2836
    .line 2837
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    .line 2838
    .line 2839
    if-eqz v0, :cond_68

    .line 2840
    .line 2841
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    if-nez v0, :cond_68

    .line 2846
    .line 2847
    invoke-static {v10}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    iget-object v0, v3, LX/7JP;->A06:LX/00j;

    .line 2852
    .line 2853
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_68

    .line 2858
    .line 2859
    iget-object v5, v3, LX/7JP;->A05:LX/0DL;

    .line 2860
    .line 2861
    const v3, 0x3b092bbd

    .line 2862
    .line 2863
    .line 2864
    const/4 v0, 0x2

    .line 2865
    invoke-virtual {v5, v3, v0}, LX/0DL;->markerEnd(IS)V

    .line 2866
    .line 2867
    .line 2868
    :cond_68
    iget-object v11, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o:LX/7GX;

    .line 2869
    .line 2870
    iget-object v12, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    .line 2871
    .line 2872
    iget-object v14, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 2873
    .line 2874
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    const/4 v0, 0x3

    .line 2878
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    if-eqz v12, :cond_70

    .line 2882
    .line 2883
    iget-boolean v0, v11, LX/7GX;->A03:Z

    .line 2884
    .line 2885
    if-eq v0, v1, :cond_70

    .line 2886
    .line 2887
    iput-boolean v1, v11, LX/7GX;->A03:Z

    .line 2888
    .line 2889
    iget-boolean v0, v11, LX/7GX;->A02:Z

    .line 2890
    .line 2891
    if-eqz v0, :cond_6f

    .line 2892
    .line 2893
    xor-int/lit8 v5, v1, 0x1

    .line 2894
    .line 2895
    iget-object v0, v11, LX/7GX;->A01:Landroid/view/ViewPropertyAnimator;

    .line 2896
    .line 2897
    if-eqz v0, :cond_69

    .line 2898
    .line 2899
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2900
    .line 2901
    .line 2902
    :cond_69
    iget-object v0, v11, LX/7GX;->A00:Landroid/view/ViewPropertyAnimator;

    .line 2903
    .line 2904
    if-eqz v0, :cond_6a

    .line 2905
    .line 2906
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2907
    .line 2908
    .line 2909
    :cond_6a
    const/4 v3, 0x0

    .line 2910
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    invoke-static {v12, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2919
    .line 2920
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2921
    .line 2922
    .line 2923
    if-eqz v14, :cond_6e

    .line 2924
    .line 2925
    if-eqz v5, :cond_6b

    .line 2926
    .line 2927
    const/16 v3, 0x8

    .line 2928
    .line 2929
    :cond_6b
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2933
    .line 2934
    .line 2935
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2936
    .line 2937
    if-eqz v5, :cond_6c

    .line 2938
    .line 2939
    const/4 v0, 0x0

    .line 2940
    :cond_6c
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2941
    .line 2942
    .line 2943
    if-eqz v5, :cond_6d

    .line 2944
    .line 2945
    const/4 v1, 0x0

    .line 2946
    :cond_6d
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2947
    .line 2948
    .line 2949
    :cond_6e
    iput-boolean v4, v11, LX/7GX;->A02:Z

    .line 2950
    .line 2951
    :cond_6f
    iget-boolean v0, v11, LX/7GX;->A03:Z

    .line 2952
    .line 2953
    if-eqz v0, :cond_72

    .line 2954
    .line 2955
    if-nez v14, :cond_71

    .line 2956
    .line 2957
    invoke-static {v13, v10, v11, v12}, LX/7GX;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7GX;LX/0wo;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_70
    :goto_24
    invoke-static {v10, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_0

    .line 2964
    .line 2965
    :cond_71
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    const/4 v1, 0x0

    .line 2970
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    const-wide/16 v0, 0x64

    .line 2983
    .line 2984
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    iget-object v0, v11, LX/7GX;->A04:Landroid/view/animation/Interpolator;

    .line 2989
    .line 2990
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    const/4 v15, 0x5

    .line 2995
    invoke-static {v11, v15}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    new-instance v9, LX/7pZ;

    .line 3004
    .line 3005
    invoke-direct/range {v9 .. v15}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    iput-object v0, v11, LX/7GX;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3013
    .line 3014
    if-eqz v0, :cond_70

    .line 3015
    .line 3016
    goto :goto_25

    .line 3017
    :cond_72
    new-instance v15, LX/7x5;

    .line 3018
    .line 3019
    move-object/from16 v16, v13

    .line 3020
    .line 3021
    move-object/from16 v17, v14

    .line 3022
    .line 3023
    move-object/from16 v18, v11

    .line 3024
    .line 3025
    move-object/from16 v19, v12

    .line 3026
    .line 3027
    move/from16 v20, v4

    .line 3028
    .line 3029
    invoke-direct/range {v15 .. v20}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v13, v11, v15}, LX/7GX;->A00(Landroid/view/View;LX/7GX;LX/00h;)Landroid/view/ViewPropertyAnimator;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    iput-object v0, v11, LX/7GX;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3037
    .line 3038
    :goto_25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_24

    .line 3042
    :cond_73
    const/4 v3, 0x0

    .line 3043
    if-nez v1, :cond_74

    .line 3044
    .line 3045
    const/16 v4, 0x8

    .line 3046
    .line 3047
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    .line 3048
    .line 3049
    if-eqz v0, :cond_75

    .line 3050
    .line 3051
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v0

    .line 3055
    if-ne v0, v5, :cond_75

    .line 3056
    .line 3057
    :cond_74
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    .line 3058
    .line 3059
    if-eqz v0, :cond_77

    .line 3060
    .line 3061
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    if-eqz v0, :cond_77

    .line 3066
    .line 3067
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3068
    .line 3069
    .line 3070
    move-result v0

    .line 3071
    if-ne v0, v4, :cond_77

    .line 3072
    .line 3073
    :cond_75
    :goto_26
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 3074
    .line 3075
    if-eqz v0, :cond_70

    .line 3076
    .line 3077
    if-eqz v1, :cond_76

    .line 3078
    .line 3079
    const/16 v3, 0x8

    .line 3080
    .line 3081
    :cond_76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_24

    .line 3085
    :cond_77
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    .line 3086
    .line 3087
    if-eqz v0, :cond_75

    .line 3088
    .line 3089
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    if-eqz v0, :cond_75

    .line 3094
    .line 3095
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3096
    .line 3097
    .line 3098
    goto :goto_26

    .line 3099
    :cond_78
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 3100
    .line 3101
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    goto/16 :goto_23

    .line 3106
    .line 3107
    :cond_79
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3108
    .line 3109
    if-eqz v1, :cond_7a

    .line 3110
    .line 3111
    const-string v0, "title"

    .line 3112
    .line 3113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    goto/16 :goto_21

    .line 3118
    .line 3119
    :cond_7a
    const/4 v0, 0x0

    .line 3120
    goto/16 :goto_21

    .line 3121
    .line 3122
    :cond_7b
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-nez v0, :cond_7c

    .line 3127
    .line 3128
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-le v0, v5, :cond_7d

    .line 3133
    .line 3134
    const/4 v1, 0x0

    .line 3135
    :goto_27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 3136
    .line 3137
    .line 3138
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 3139
    .line 3140
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 3145
    .line 3146
    .line 3147
    :cond_7c
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 3148
    .line 3149
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_22

    .line 3157
    .line 3158
    :cond_7d
    iget-object v3, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 3159
    .line 3160
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 3165
    .line 3166
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 3167
    .line 3168
    .line 3169
    move-result v1

    .line 3170
    const/4 v0, 0x3

    .line 3171
    if-eq v1, v0, :cond_7e

    .line 3172
    .line 3173
    const/4 v1, -0x1

    .line 3174
    goto :goto_27

    .line 3175
    :cond_7e
    invoke-static {v3}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 3180
    .line 3181
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 3182
    .line 3183
    .line 3184
    move-result v1

    .line 3185
    goto :goto_27

    .line 3186
    :pswitch_f
    check-cast v2, LX/6gI;

    .line 3187
    .line 3188
    if-eqz v2, :cond_7f

    .line 3189
    .line 3190
    iget-boolean v0, v2, LX/6gI;->isMediaGalleryFragmentSupported:Z

    .line 3191
    .line 3192
    if-eqz v0, :cond_80

    .line 3193
    .line 3194
    :cond_7f
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3197
    .line 3198
    const/4 v1, 0x0

    .line 3199
    const/4 v0, 0x1

    .line 3200
    invoke-virtual {v3, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 3201
    .line 3202
    .line 3203
    :cond_80
    sget-object v0, LX/6gI;->A02:LX/6gI;

    .line 3204
    .line 3205
    if-eq v2, v0, :cond_1

    .line 3206
    .line 3207
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 3210
    .line 3211
    invoke-static {v3}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    const/16 v0, 0x473f

    .line 3216
    .line 3217
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_1

    .line 3222
    .line 3223
    invoke-static {v3, v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;)V

    .line 3224
    .line 3225
    .line 3226
    goto/16 :goto_0

    .line 3227
    .line 3228
    :pswitch_10
    check-cast v2, LX/7WT;

    .line 3229
    .line 3230
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3233
    .line 3234
    iget v1, v2, LX/7WT;->A02:I

    .line 3235
    .line 3236
    const/16 v0, 0xc

    .line 3237
    .line 3238
    if-eq v1, v0, :cond_1

    .line 3239
    .line 3240
    invoke-static {v2}, LX/6ld;->A00(LX/7WT;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    if-nez v0, :cond_1

    .line 3245
    .line 3246
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3247
    .line 3248
    if-eqz v1, :cond_81

    .line 3249
    .line 3250
    const/4 v0, 0x0

    .line 3251
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3252
    .line 3253
    .line 3254
    :cond_81
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 3255
    .line 3256
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 3257
    .line 3258
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 3259
    .line 3260
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v0

    .line 3264
    if-eqz v0, :cond_1

    .line 3265
    .line 3266
    const/4 v0, 0x0

    .line 3267
    invoke-virtual {v3, v0, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 3268
    .line 3269
    .line 3270
    goto/16 :goto_0

    .line 3271
    .line 3272
    :pswitch_11
    iget-object v2, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 3275
    .line 3276
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 3277
    .line 3278
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 3283
    .line 3284
    if-eqz v0, :cond_82

    .line 3285
    .line 3286
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    .line 3291
    .line 3292
    .line 3293
    :cond_82
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 3294
    .line 3295
    .line 3296
    goto/16 :goto_0

    .line 3297
    .line 3298
    :pswitch_12
    instance-of v0, v2, LX/7kF;

    .line 3299
    .line 3300
    if-eqz v0, :cond_1

    .line 3301
    .line 3302
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3305
    .line 3306
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 3307
    .line 3308
    .line 3309
    goto/16 :goto_0

    .line 3310
    .line 3311
    :pswitch_13
    check-cast v2, LX/816;

    .line 3312
    .line 3313
    instance-of v0, v2, LX/7kK;

    .line 3314
    .line 3315
    if-eqz v0, :cond_83

    .line 3316
    .line 3317
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 3320
    .line 3321
    check-cast v2, LX/7kK;

    .line 3322
    .line 3323
    iget v2, v2, LX/7kK;->A00:I

    .line 3324
    .line 3325
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 3326
    .line 3327
    const/16 v0, 0x9

    .line 3328
    .line 3329
    invoke-static {v1, v3, v2, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 3330
    .line 3331
    .line 3332
    goto/16 :goto_0

    .line 3333
    .line 3334
    :cond_83
    instance-of v0, v2, LX/7kO;

    .line 3335
    .line 3336
    if-eqz v0, :cond_1

    .line 3337
    .line 3338
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3341
    .line 3342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    new-instance v1, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 3347
    .line 3348
    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    const-string v0, "MotionPhotoNuxSheet"

    .line 3352
    .line 3353
    invoke-static {v1, v2, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_0

    .line 3357
    .line 3358
    :pswitch_14
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3359
    .line 3360
    .line 3361
    move-result v0

    .line 3362
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3365
    .line 3366
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2P(Ljava/lang/Integer;)V

    .line 3371
    .line 3372
    .line 3373
    goto/16 :goto_0

    .line 3374
    .line 3375
    :pswitch_15
    check-cast v2, Ljava/util/Map;

    .line 3376
    .line 3377
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3380
    .line 3381
    iget-object v6, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3382
    .line 3383
    const/4 v7, 0x0

    .line 3384
    const/4 v8, 0x1

    .line 3385
    if-eqz v6, :cond_84

    .line 3386
    .line 3387
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 3388
    .line 3389
    .line 3390
    move-result v0

    .line 3391
    if-eqz v0, :cond_85

    .line 3392
    .line 3393
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/861;

    .line 3394
    .line 3395
    if-eqz v0, :cond_84

    .line 3396
    .line 3397
    invoke-interface {v0}, LX/861;->onDismiss()V

    .line 3398
    .line 3399
    .line 3400
    :cond_84
    :goto_28
    iget-object v9, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3401
    .line 3402
    if-eqz v9, :cond_1

    .line 3403
    .line 3404
    iget-object v6, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    .line 3405
    .line 3406
    const v5, 0x7f1001e5

    .line 3407
    .line 3408
    .line 3409
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    int-to-long v3, v0

    .line 3414
    new-array v1, v8, [Ljava/lang/Object;

    .line 3415
    .line 3416
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    invoke-static {v1, v0, v7}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v6, v1, v5, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_0

    .line 3431
    .line 3432
    :cond_85
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    new-array v1, v8, [Ljava/lang/Object;

    .line 3441
    .line 3442
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    invoke-static {v1, v0, v7}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 3447
    .line 3448
    .line 3449
    invoke-static {v3, v1, v8}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3454
    .line 3455
    .line 3456
    const/4 v4, 0x2

    .line 3457
    new-array v1, v4, [F

    .line 3458
    .line 3459
    fill-array-data v1, :array_0

    .line 3460
    .line 3461
    .line 3462
    const-string v0, "scaleX"

    .line 3463
    .line 3464
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    new-array v1, v4, [F

    .line 3469
    .line 3470
    fill-array-data v1, :array_1

    .line 3471
    .line 3472
    .line 3473
    const-string v0, "scaleY"

    .line 3474
    .line 3475
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    .line 3480
    .line 3481
    aput-object v3, v0, v7

    .line 3482
    .line 3483
    aput-object v1, v0, v8

    .line 3484
    .line 3485
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v3

    .line 3489
    const-wide/16 v0, 0x64

    .line 3490
    .line 3491
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 3501
    .line 3502
    .line 3503
    goto :goto_28

    .line 3504
    :pswitch_16
    check-cast v2, LX/75D;

    .line 3505
    .line 3506
    if-eqz v2, :cond_1

    .line 3507
    .line 3508
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3511
    .line 3512
    iget v7, v2, LX/75D;->A00:I

    .line 3513
    .line 3514
    iget v6, v2, LX/75D;->A01:I

    .line 3515
    .line 3516
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 3517
    .line 3518
    if-eqz v2, :cond_1

    .line 3519
    .line 3520
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    const/4 v4, 0x1

    .line 3525
    if-ne v0, v4, :cond_1

    .line 3526
    .line 3527
    if-eqz v6, :cond_1

    .line 3528
    .line 3529
    const/16 v1, 0x64

    .line 3530
    .line 3531
    const/4 v3, 0x0

    .line 3532
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    check-cast v0, Landroid/widget/ProgressBar;

    .line 3537
    .line 3538
    if-eqz v0, :cond_86

    .line 3539
    .line 3540
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3544
    .line 3545
    .line 3546
    :cond_86
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 3547
    .line 3548
    if-eqz v0, :cond_87

    .line 3549
    .line 3550
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3551
    .line 3552
    .line 3553
    :cond_87
    mul-int/lit8 v2, v7, 0x64

    .line 3554
    .line 3555
    div-int/2addr v2, v6

    .line 3556
    invoke-static {}, LX/5iq;->A1b()[I

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 3561
    .line 3562
    if-eqz v0, :cond_88

    .line 3563
    .line 3564
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    check-cast v0, Landroid/widget/ProgressBar;

    .line 3569
    .line 3570
    if-eqz v0, :cond_88

    .line 3571
    .line 3572
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    :goto_29
    aput v0, v1, v3

    .line 3577
    .line 3578
    aput v2, v1, v4

    .line 3579
    .line 3580
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    const-wide/16 v0, 0xc8

    .line 3585
    .line 3586
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3587
    .line 3588
    .line 3589
    const/16 v0, 0xb

    .line 3590
    .line 3591
    invoke-static {v2, v5, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3595
    .line 3596
    .line 3597
    iput-object v2, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 3598
    .line 3599
    goto/16 :goto_0

    .line 3600
    .line 3601
    :cond_88
    const/4 v0, 0x0

    .line 3602
    goto :goto_29

    .line 3603
    :pswitch_17
    instance-of v0, v2, LX/7We;

    .line 3604
    .line 3605
    if-eqz v0, :cond_8a

    .line 3606
    .line 3607
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3608
    .line 3609
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3610
    .line 3611
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    .line 3612
    .line 3613
    if-nez v0, :cond_89

    .line 3614
    .line 3615
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/861;

    .line 3616
    .line 3617
    if-eqz v0, :cond_1

    .line 3618
    .line 3619
    invoke-interface {v0}, LX/861;->onDismiss()V

    .line 3620
    .line 3621
    .line 3622
    goto/16 :goto_0

    .line 3623
    .line 3624
    :cond_89
    const/4 v0, 0x0

    .line 3625
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    .line 3626
    .line 3627
    goto/16 :goto_0

    .line 3628
    .line 3629
    :cond_8a
    instance-of v0, v2, LX/7Wg;

    .line 3630
    .line 3631
    if-eqz v0, :cond_1

    .line 3632
    .line 3633
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3634
    .line 3635
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3636
    .line 3637
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    if-eqz v0, :cond_1

    .line 3642
    .line 3643
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 3644
    .line 3645
    .line 3646
    goto/16 :goto_0

    .line 3647
    .line 3648
    :pswitch_18
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v0

    .line 3652
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 3655
    .line 3656
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3657
    .line 3658
    if-eqz v0, :cond_8e

    .line 3659
    .line 3660
    if-eqz v2, :cond_8b

    .line 3661
    .line 3662
    const/4 v0, 0x0

    .line 3663
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3664
    .line 3665
    .line 3666
    :cond_8b
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3667
    .line 3668
    if-eqz v1, :cond_8c

    .line 3669
    .line 3670
    const/4 v0, 0x0

    .line 3671
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3672
    .line 3673
    .line 3674
    :cond_8c
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 3675
    .line 3676
    if-eqz v1, :cond_8d

    .line 3677
    .line 3678
    const/16 v0, 0x8

    .line 3679
    .line 3680
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3681
    .line 3682
    .line 3683
    :cond_8d
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 3684
    .line 3685
    .line 3686
    goto/16 :goto_0

    .line 3687
    .line 3688
    :cond_8e
    const/4 v1, 0x0

    .line 3689
    invoke-static {v2}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 3690
    .line 3691
    .line 3692
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3693
    .line 3694
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 3695
    .line 3696
    .line 3697
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 3698
    .line 3699
    if-eqz v0, :cond_8f

    .line 3700
    .line 3701
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3702
    .line 3703
    .line 3704
    :cond_8f
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 3705
    .line 3706
    if-eqz v0, :cond_1

    .line 3707
    .line 3708
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    check-cast v1, Landroid/widget/ProgressBar;

    .line 3713
    .line 3714
    if-eqz v1, :cond_1

    .line 3715
    .line 3716
    const/4 v0, 0x1

    .line 3717
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3718
    .line 3719
    .line 3720
    goto/16 :goto_0

    .line 3721
    .line 3722
    :pswitch_19
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3723
    .line 3724
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 3725
    .line 3726
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:Landroid/os/Handler;

    .line 3727
    .line 3728
    const/16 v1, 0x30

    .line 3729
    .line 3730
    new-instance v0, LX/7r2;

    .line 3731
    .line 3732
    invoke-direct {v0, v2, v4, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3736
    .line 3737
    .line 3738
    goto/16 :goto_0

    .line 3739
    .line 3740
    :pswitch_1a
    check-cast v2, LX/80Q;

    .line 3741
    .line 3742
    instance-of v0, v2, LX/7Wc;

    .line 3743
    .line 3744
    if-eqz v0, :cond_91

    .line 3745
    .line 3746
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 3749
    .line 3750
    check-cast v2, LX/7Wc;

    .line 3751
    .line 3752
    iget-object v4, v2, LX/7Wc;->A00:LX/7WR;

    .line 3753
    .line 3754
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 3755
    .line 3756
    if-eqz v0, :cond_90

    .line 3757
    .line 3758
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3759
    .line 3760
    .line 3761
    move-result v3

    .line 3762
    :goto_2a
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 3763
    .line 3764
    if-eqz v2, :cond_1

    .line 3765
    .line 3766
    const/16 v1, 0xf

    .line 3767
    .line 3768
    new-instance v0, LX/7qu;

    .line 3769
    .line 3770
    invoke-direct {v0, v5, v3, v1, v4}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3771
    .line 3772
    .line 3773
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3774
    .line 3775
    .line 3776
    goto/16 :goto_0

    .line 3777
    .line 3778
    :cond_90
    const/4 v3, -0x1

    .line 3779
    goto :goto_2a

    .line 3780
    :cond_91
    instance-of v0, v2, LX/7Wf;

    .line 3781
    .line 3782
    if-eqz v0, :cond_1

    .line 3783
    .line 3784
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3785
    .line 3786
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 3787
    .line 3788
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    .line 3789
    .line 3790
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    .line 3795
    .line 3796
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 3801
    .line 3802
    .line 3803
    goto/16 :goto_0

    .line 3804
    .line 3805
    :pswitch_1b
    check-cast v2, LX/7WT;

    .line 3806
    .line 3807
    iget v1, v2, LX/7WT;->A02:I

    .line 3808
    .line 3809
    const/16 v0, 0xc

    .line 3810
    .line 3811
    if-eq v1, v0, :cond_1

    .line 3812
    .line 3813
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 3816
    .line 3817
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5ne;

    .line 3818
    .line 3819
    if-eqz v0, :cond_92

    .line 3820
    .line 3821
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3822
    .line 3823
    .line 3824
    :cond_92
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2L()V

    .line 3825
    .line 3826
    .line 3827
    goto/16 :goto_0

    .line 3828
    .line 3829
    :pswitch_1c
    check-cast v2, LX/7WT;

    .line 3830
    .line 3831
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3832
    .line 3833
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 3834
    .line 3835
    invoke-static {v2}, LX/6ld;->A00(LX/7WT;)Z

    .line 3836
    .line 3837
    .line 3838
    move-result v0

    .line 3839
    if-eqz v0, :cond_1

    .line 3840
    .line 3841
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3842
    .line 3843
    if-eqz v1, :cond_93

    .line 3844
    .line 3845
    const/4 v0, 0x0

    .line 3846
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3847
    .line 3848
    .line 3849
    :cond_93
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 3850
    .line 3851
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 3852
    .line 3853
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 3854
    .line 3855
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 3856
    .line 3857
    .line 3858
    move-result v0

    .line 3859
    if-eqz v0, :cond_1

    .line 3860
    .line 3861
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 3862
    .line 3863
    if-eqz v1, :cond_94

    .line 3864
    .line 3865
    iget-object v0, v1, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 3866
    .line 3867
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3868
    .line 3869
    .line 3870
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 3871
    .line 3872
    .line 3873
    :cond_94
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3874
    .line 3875
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 3879
    .line 3880
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3881
    .line 3882
    .line 3883
    new-instance v1, LX/5sf;

    .line 3884
    .line 3885
    invoke-direct {v1, v3}, LX/5sf;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 3886
    .line 3887
    .line 3888
    iput-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 3889
    .line 3890
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3891
    .line 3892
    if-eqz v0, :cond_95

    .line 3893
    .line 3894
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 3895
    .line 3896
    .line 3897
    :cond_95
    new-instance v2, Landroid/graphics/Point;

    .line 3898
    .line 3899
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 3900
    .line 3901
    .line 3902
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    if-eqz v0, :cond_96

    .line 3907
    .line 3908
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    if-eqz v0, :cond_96

    .line 3913
    .line 3914
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0

    .line 3918
    if-eqz v0, :cond_96

    .line 3919
    .line 3920
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3921
    .line 3922
    .line 3923
    :cond_96
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 3924
    .line 3925
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 3926
    .line 3927
    mul-int/2addr v1, v0

    .line 3928
    iget v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 3929
    .line 3930
    mul-int/2addr v0, v0

    .line 3931
    div-int/2addr v1, v0

    .line 3932
    add-int/lit8 v2, v1, 0x1

    .line 3933
    .line 3934
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    .line 3935
    .line 3936
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v1

    .line 3940
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0U:LX/00j;

    .line 3941
    .line 3942
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v0

    .line 3950
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y(IZ)V

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_0

    .line 3954
    .line 3955
    :pswitch_1d
    check-cast v2, Ljava/util/Collection;

    .line 3956
    .line 3957
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 3958
    .line 3959
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 3960
    .line 3961
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    if-eqz v0, :cond_1

    .line 3966
    .line 3967
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 3968
    .line 3969
    if-eqz v0, :cond_1

    .line 3970
    .line 3971
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/0wo;

    .line 3972
    .line 3973
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 3974
    .line 3975
    .line 3976
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 3977
    .line 3978
    if-eqz v1, :cond_97

    .line 3979
    .line 3980
    const/4 v0, 0x0

    .line 3981
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3982
    .line 3983
    .line 3984
    iget-object v0, v1, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 3985
    .line 3986
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3987
    .line 3988
    .line 3989
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 3990
    .line 3991
    .line 3992
    :cond_97
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0XG;

    .line 3993
    .line 3994
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3999
    .line 4000
    if-ne v1, v0, :cond_98

    .line 4001
    .line 4002
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 4003
    .line 4004
    .line 4005
    goto/16 :goto_0

    .line 4006
    .line 4007
    :cond_98
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4008
    .line 4009
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 4010
    .line 4011
    .line 4012
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 4013
    .line 4014
    if-eqz v0, :cond_9a

    .line 4015
    .line 4016
    iget-object v0, v0, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 4017
    .line 4018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4019
    .line 4020
    .line 4021
    move-result v0

    .line 4022
    if-nez v0, :cond_9a

    .line 4023
    .line 4024
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4025
    .line 4026
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 4027
    .line 4028
    .line 4029
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4030
    .line 4031
    :goto_2b
    if-eqz v2, :cond_1

    .line 4032
    .line 4033
    :goto_2c
    const/16 v0, 0x8

    .line 4034
    .line 4035
    :cond_99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4036
    .line 4037
    .line 4038
    goto/16 :goto_0

    .line 4039
    .line 4040
    :cond_9a
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4041
    .line 4042
    goto :goto_2b

    .line 4043
    :pswitch_1e
    check-cast v2, LX/7WT;

    .line 4044
    .line 4045
    iget v1, v2, LX/7WT;->A02:I

    .line 4046
    .line 4047
    const/16 v0, 0xc

    .line 4048
    .line 4049
    if-eq v1, v0, :cond_1

    .line 4050
    .line 4051
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4054
    .line 4055
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/0MX;

    .line 4056
    .line 4057
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4058
    .line 4059
    .line 4060
    goto/16 :goto_0

    .line 4061
    .line 4062
    :pswitch_1f
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4063
    .line 4064
    check-cast v3, LX/5re;

    .line 4065
    .line 4066
    iget-object v0, v3, LX/5re;->A09:LX/06e;

    .line 4067
    .line 4068
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v1

    .line 4072
    if-nez v1, :cond_9b

    .line 4073
    .line 4074
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4075
    .line 4076
    :cond_9b
    instance-of v0, v1, Ljava/util/Collection;

    .line 4077
    .line 4078
    const/4 v2, 0x0

    .line 4079
    if-eqz v0, :cond_9d

    .line 4080
    .line 4081
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4082
    .line 4083
    .line 4084
    move-result v0

    .line 4085
    if-eqz v0, :cond_9d

    .line 4086
    .line 4087
    :cond_9c
    :goto_2d
    iget-object v0, v3, LX/5re;->A07:LX/17V;

    .line 4088
    .line 4089
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 4090
    .line 4091
    .line 4092
    goto/16 :goto_0

    .line 4093
    .line 4094
    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v1

    .line 4098
    :cond_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4099
    .line 4100
    .line 4101
    move-result v0

    .line 4102
    if-eqz v0, :cond_9c

    .line 4103
    .line 4104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    check-cast v0, LX/6wh;

    .line 4109
    .line 4110
    iget-object v0, v0, LX/6wh;->A05:LX/0MW;

    .line 4111
    .line 4112
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    instance-of v0, v0, LX/6Ix;

    .line 4117
    .line 4118
    if-eqz v0, :cond_9e

    .line 4119
    .line 4120
    const/4 v2, 0x1

    .line 4121
    goto :goto_2d

    .line 4122
    :pswitch_20
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4123
    .line 4124
    check-cast v1, LX/5uM;

    .line 4125
    .line 4126
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4127
    .line 4128
    iget-object v5, v1, LX/5uM;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 4129
    .line 4130
    instance-of v4, v2, LX/6Ix;

    .line 4131
    .line 4132
    invoke-virtual {v5, v4}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setProgressBarVisibility(Z)V

    .line 4133
    .line 4134
    .line 4135
    instance-of v0, v2, LX/6Iv;

    .line 4136
    .line 4137
    invoke-virtual {v5, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    .line 4138
    .line 4139
    .line 4140
    const/4 v0, 0x2

    .line 4141
    new-array v3, v0, [LX/6jL;

    .line 4142
    .line 4143
    const/4 v1, 0x0

    .line 4144
    sget-object v0, LX/6Iy;->A00:LX/6Iy;

    .line 4145
    .line 4146
    aput-object v0, v3, v1

    .line 4147
    .line 4148
    sget-object v1, LX/6Iv;->A00:LX/6Iv;

    .line 4149
    .line 4150
    const/4 v0, 0x1

    .line 4151
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4156
    .line 4157
    .line 4158
    move-result v0

    .line 4159
    invoke-virtual {v5, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4160
    .line 4161
    .line 4162
    xor-int/lit8 v0, v4, 0x1

    .line 4163
    .line 4164
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4165
    .line 4166
    .line 4167
    goto/16 :goto_0

    .line 4168
    .line 4169
    :pswitch_21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 4170
    .line 4171
    if-eqz v2, :cond_1

    .line 4172
    .line 4173
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4174
    .line 4175
    check-cast v1, LX/5uM;

    .line 4176
    .line 4177
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4178
    .line 4179
    iget-object v1, v1, LX/5uM;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 4180
    .line 4181
    invoke-virtual {v1, v2}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 4182
    .line 4183
    .line 4184
    const/4 v0, 0x1

    .line 4185
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    .line 4186
    .line 4187
    .line 4188
    goto/16 :goto_0

    .line 4189
    .line 4190
    :pswitch_22
    check-cast v2, LX/81D;

    .line 4191
    .line 4192
    instance-of v0, v2, LX/7kv;

    .line 4193
    .line 4194
    const/4 v6, 0x0

    .line 4195
    if-eqz v0, :cond_a0

    .line 4196
    .line 4197
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v3, LX/5rQ;

    .line 4200
    .line 4201
    move-object v0, v2

    .line 4202
    check-cast v0, LX/7kv;

    .line 4203
    .line 4204
    iget-object v1, v0, LX/7kv;->A02:Ljava/lang/String;

    .line 4205
    .line 4206
    iget v0, v0, LX/7kv;->A00:I

    .line 4207
    .line 4208
    invoke-static {v3, v1, v0}, LX/5rQ;->A00(LX/5rQ;Ljava/lang/String;I)Z

    .line 4209
    .line 4210
    .line 4211
    move-result v0

    .line 4212
    if-nez v0, :cond_9f

    .line 4213
    .line 4214
    const-string v0, "UTwoNetViewModel/init/Error/invalid model"

    .line 4215
    .line 4216
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4217
    .line 4218
    .line 4219
    goto/16 :goto_0

    .line 4220
    .line 4221
    :cond_9f
    iget-object v1, v3, LX/5rQ;->A07:LX/01w;

    .line 4222
    .line 4223
    const/16 v0, 0x11

    .line 4224
    .line 4225
    goto :goto_2f

    .line 4226
    :cond_a0
    instance-of v0, v2, LX/7kw;

    .line 4227
    .line 4228
    if-eqz v0, :cond_a2

    .line 4229
    .line 4230
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4231
    .line 4232
    check-cast v3, LX/5rQ;

    .line 4233
    .line 4234
    iget-boolean v0, v3, LX/5rQ;->A01:Z

    .line 4235
    .line 4236
    if-nez v0, :cond_a1

    .line 4237
    .line 4238
    move-object v0, v2

    .line 4239
    check-cast v0, LX/7kw;

    .line 4240
    .line 4241
    iget-object v1, v0, LX/7kw;->A02:Ljava/lang/String;

    .line 4242
    .line 4243
    iget v0, v0, LX/7kw;->A00:I

    .line 4244
    .line 4245
    invoke-static {v3, v1, v0}, LX/5rQ;->A00(LX/5rQ;Ljava/lang/String;I)Z

    .line 4246
    .line 4247
    .line 4248
    move-result v0

    .line 4249
    if-eqz v0, :cond_a1

    .line 4250
    .line 4251
    const/4 v0, 0x1

    .line 4252
    iput-boolean v0, v3, LX/5rQ;->A01:Z

    .line 4253
    .line 4254
    iget-object v1, v3, LX/5rQ;->A07:LX/01w;

    .line 4255
    .line 4256
    const/16 v0, 0x12

    .line 4257
    .line 4258
    :goto_2f
    invoke-static {v2, v3, v6, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v5

    .line 4266
    goto :goto_30

    .line 4267
    :cond_a1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v1

    .line 4271
    const-string v0, "UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = "

    .line 4272
    .line 4273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4274
    .line 4275
    .line 4276
    iget-boolean v0, v3, LX/5rQ;->A01:Z

    .line 4277
    .line 4278
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    goto :goto_2e

    .line 4283
    :cond_a2
    sget-object v0, LX/7kx;->A00:LX/7kx;

    .line 4284
    .line 4285
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4286
    .line 4287
    .line 4288
    move-result v0

    .line 4289
    if-eqz v0, :cond_ca

    .line 4290
    .line 4291
    const-string v0, "UTwoNetViewModel/init/fetching"

    .line 4292
    .line 4293
    goto :goto_2e

    .line 4294
    :pswitch_23
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4295
    .line 4296
    .line 4297
    move-result v2

    .line 4298
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4299
    .line 4300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4301
    .line 4302
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 4303
    .line 4304
    instance-of v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 4305
    .line 4306
    if-eqz v0, :cond_1

    .line 4307
    .line 4308
    check-cast v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 4309
    .line 4310
    if-eqz v1, :cond_1

    .line 4311
    .line 4312
    iget-object v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    .line 4313
    .line 4314
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4319
    .line 4320
    .line 4321
    goto/16 :goto_0

    .line 4322
    .line 4323
    :pswitch_24
    check-cast v2, LX/753;

    .line 4324
    .line 4325
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4326
    .line 4327
    check-cast v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 4328
    .line 4329
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    .line 4330
    .line 4331
    invoke-static {v0}, LX/5ir;->A0l(LX/00j;)LX/5rI;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    const/4 v1, 0x0

    .line 4336
    iget-object v0, v0, LX/5rI;->A06:LX/0MX;

    .line 4337
    .line 4338
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 4339
    .line 4340
    .line 4341
    if-eqz v2, :cond_1

    .line 4342
    .line 4343
    iget-object v2, v2, LX/753;->A00:LX/7Ni;

    .line 4344
    .line 4345
    sget-object v1, LX/6fd;->A02:LX/6fd;

    .line 4346
    .line 4347
    const/4 v0, 0x0

    .line 4348
    invoke-static {v2, v3, v1, v0, v5}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/7Ni;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/6fd;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v5

    .line 4352
    :goto_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4353
    .line 4354
    if-ne v5, v0, :cond_1

    .line 4355
    .line 4356
    return-object v5

    .line 4357
    :pswitch_25
    check-cast v2, LX/6jX;

    .line 4358
    .line 4359
    iget-object v5, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4360
    .line 4361
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4362
    .line 4363
    instance-of v0, v2, LX/6R1;

    .line 4364
    .line 4365
    if-nez v0, :cond_1

    .line 4366
    .line 4367
    instance-of v0, v2, LX/6R2;

    .line 4368
    .line 4369
    if-nez v0, :cond_1

    .line 4370
    .line 4371
    instance-of v0, v2, LX/6R0;

    .line 4372
    .line 4373
    if-nez v0, :cond_1

    .line 4374
    .line 4375
    instance-of v0, v2, LX/6Qy;

    .line 4376
    .line 4377
    if-eqz v0, :cond_a3

    .line 4378
    .line 4379
    check-cast v2, LX/6Qy;

    .line 4380
    .line 4381
    iget-object v0, v2, LX/6Qy;->A00:LX/77g;

    .line 4382
    .line 4383
    iget-object v10, v0, LX/77g;->A03:Ljava/util/ArrayList;

    .line 4384
    .line 4385
    iget-object v8, v0, LX/77g;->A01:LX/755;

    .line 4386
    .line 4387
    iget-object v9, v0, LX/77g;->A02:LX/78K;

    .line 4388
    .line 4389
    iget-object v7, v0, LX/77g;->A00:LX/1J0;

    .line 4390
    .line 4391
    const/4 v11, 0x1

    .line 4392
    new-instance v6, LX/77g;

    .line 4393
    .line 4394
    invoke-direct/range {v6 .. v11}, LX/77g;-><init>(LX/1J0;LX/755;LX/78K;Ljava/util/ArrayList;Z)V

    .line 4395
    .line 4396
    .line 4397
    invoke-virtual {v5, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWA(LX/77g;)V

    .line 4398
    .line 4399
    .line 4400
    goto/16 :goto_0

    .line 4401
    .line 4402
    :cond_a3
    instance-of v0, v2, LX/6Qx;

    .line 4403
    .line 4404
    if-eqz v0, :cond_a5

    .line 4405
    .line 4406
    check-cast v2, LX/6Qx;

    .line 4407
    .line 4408
    iget-object v0, v2, LX/6Qx;->A00:LX/77g;

    .line 4409
    .line 4410
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWA(LX/77g;)V

    .line 4411
    .line 4412
    .line 4413
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 4414
    .line 4415
    .line 4416
    move-result v0

    .line 4417
    const/4 v2, 0x1

    .line 4418
    if-ne v0, v2, :cond_a4

    .line 4419
    .line 4420
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 4421
    .line 4422
    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    .line 4423
    .line 4424
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v1

    .line 4428
    const-string v0, "new_gallery_entry_point_eligible"

    .line 4429
    .line 4430
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4431
    .line 4432
    .line 4433
    :cond_a4
    :goto_31
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v1

    .line 4437
    iget-object v0, v1, LX/6Rf;->A02:LX/0Px;

    .line 4438
    .line 4439
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 4440
    .line 4441
    .line 4442
    iget-object v1, v1, LX/6Rf;->A0K:LX/0MX;

    .line 4443
    .line 4444
    sget-object v0, LX/6R1;->A00:LX/6R1;

    .line 4445
    .line 4446
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 4447
    .line 4448
    .line 4449
    goto/16 :goto_0

    .line 4450
    .line 4451
    :cond_a5
    instance-of v0, v2, LX/6Qz;

    .line 4452
    .line 4453
    if-eqz v0, :cond_cb

    .line 4454
    .line 4455
    check-cast v2, LX/6Qz;

    .line 4456
    .line 4457
    iget-boolean v4, v2, LX/6Qz;->A02:Z

    .line 4458
    .line 4459
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 4460
    .line 4461
    iget v1, v2, LX/6Qz;->A00:I

    .line 4462
    .line 4463
    iget v0, v2, LX/6Qz;->A01:I

    .line 4464
    .line 4465
    if-eqz v4, :cond_a6

    .line 4466
    .line 4467
    invoke-virtual {v3, v1, v0}, LX/0NI;->A06(II)V

    .line 4468
    .line 4469
    .line 4470
    goto :goto_31

    .line 4471
    :cond_a6
    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    .line 4472
    .line 4473
    .line 4474
    goto :goto_31

    .line 4475
    :pswitch_26
    check-cast v2, LX/815;

    .line 4476
    .line 4477
    instance-of v0, v2, LX/7kE;

    .line 4478
    .line 4479
    if-eqz v0, :cond_1

    .line 4480
    .line 4481
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4482
    .line 4483
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4484
    .line 4485
    check-cast v2, LX/7kE;

    .line 4486
    .line 4487
    iget v11, v2, LX/7kE;->A00:I

    .line 4488
    .line 4489
    iget-boolean v0, v2, LX/7kE;->A01:Z

    .line 4490
    .line 4491
    if-eqz v0, :cond_a7

    .line 4492
    .line 4493
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1K:LX/05V;

    .line 4494
    .line 4495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v2

    .line 4499
    check-cast v2, LX/4kc;

    .line 4500
    .line 4501
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v1

    .line 4505
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    invoke-virtual {v2, v1, v0, v11}, LX/4kc;->A01(LX/7ou;Ljava/util/Set;I)V

    .line 4510
    .line 4511
    .line 4512
    :cond_a7
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v6

    .line 4516
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/76K;

    .line 4517
    .line 4518
    if-eqz v2, :cond_aa

    .line 4519
    .line 4520
    iget-object v0, v2, LX/76K;->A02:Ljava/lang/Long;

    .line 4521
    .line 4522
    if-eqz v0, :cond_aa

    .line 4523
    .line 4524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4525
    .line 4526
    .line 4527
    move-result-wide v4

    .line 4528
    :goto_32
    const-wide/16 v0, 0x1

    .line 4529
    .line 4530
    add-long/2addr v4, v0

    .line 4531
    if-eqz v2, :cond_a9

    .line 4532
    .line 4533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v4

    .line 4537
    iget-object v1, v2, LX/76K;->A00:Ljava/lang/Boolean;

    .line 4538
    .line 4539
    iget-object v0, v2, LX/76K;->A01:Ljava/lang/Integer;

    .line 4540
    .line 4541
    new-instance v2, LX/76K;

    .line 4542
    .line 4543
    invoke-direct {v2, v1, v0, v4}, LX/76K;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4544
    .line 4545
    .line 4546
    :goto_33
    iput-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/76K;

    .line 4547
    .line 4548
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1s:LX/05V;

    .line 4549
    .line 4550
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v0

    .line 4554
    check-cast v0, LX/0ng;

    .line 4555
    .line 4556
    invoke-virtual {v0}, LX/0ng;->A01()Z

    .line 4557
    .line 4558
    .line 4559
    move-result v0

    .line 4560
    if-eqz v0, :cond_a8

    .line 4561
    .line 4562
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 4563
    .line 4564
    .line 4565
    :cond_a8
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    .line 4566
    .line 4567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v4

    .line 4571
    check-cast v4, LX/7FL;

    .line 4572
    .line 4573
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v9

    .line 4577
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v10

    .line 4581
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v5

    .line 4585
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v6

    .line 4589
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 4590
    .line 4591
    .line 4592
    move-result v0

    .line 4593
    invoke-static {v0}, LX/6ne;->A00(I)I

    .line 4594
    .line 4595
    .line 4596
    move-result v12

    .line 4597
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4598
    .line 4599
    const/4 v8, 0x0

    .line 4600
    invoke-virtual/range {v4 .. v12}, LX/7FL;->A03(LX/7ou;LX/6yH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 4601
    .line 4602
    .line 4603
    goto/16 :goto_0

    .line 4604
    .line 4605
    :cond_a9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v1

    .line 4609
    const/4 v0, 0x0

    .line 4610
    new-instance v2, LX/76K;

    .line 4611
    .line 4612
    invoke-direct {v2, v0, v0, v1}, LX/76K;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4613
    .line 4614
    .line 4615
    goto :goto_33

    .line 4616
    :cond_aa
    const-wide/16 v4, 0x0

    .line 4617
    .line 4618
    goto :goto_32

    .line 4619
    :pswitch_27
    instance-of v0, v2, LX/7EC;

    .line 4620
    .line 4621
    const/4 v3, 0x0

    .line 4622
    if-eqz v0, :cond_ab

    .line 4623
    .line 4624
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v4, Landroid/content/Context;

    .line 4627
    .line 4628
    const/4 v2, 0x0

    .line 4629
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v3

    .line 4633
    const v0, 0x7f122ead

    .line 4634
    .line 4635
    .line 4636
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 4637
    .line 4638
    .line 4639
    const v0, 0x7f122eac

    .line 4640
    .line 4641
    .line 4642
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 4643
    .line 4644
    .line 4645
    const v1, 0x7f1222a9

    .line 4646
    .line 4647
    .line 4648
    const/16 v0, 0xf

    .line 4649
    .line 4650
    :goto_34
    invoke-static {v3, v4, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 4651
    .line 4652
    .line 4653
    const v0, 0x7f123d9b

    .line 4654
    .line 4655
    .line 4656
    invoke-virtual {v3, v2, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4657
    .line 4658
    .line 4659
    :goto_35
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 4660
    .line 4661
    .line 4662
    goto/16 :goto_0

    .line 4663
    .line 4664
    :cond_ab
    instance-of v0, v2, LX/7EB;

    .line 4665
    .line 4666
    if-eqz v0, :cond_ac

    .line 4667
    .line 4668
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4669
    .line 4670
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4671
    .line 4672
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 4677
    .line 4678
    if-eqz v0, :cond_1

    .line 4679
    .line 4680
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 4681
    .line 4682
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A32(Z)V

    .line 4683
    .line 4684
    .line 4685
    goto/16 :goto_0

    .line 4686
    .line 4687
    :cond_ac
    instance-of v0, v2, LX/7EF;

    .line 4688
    .line 4689
    if-eqz v0, :cond_b4

    .line 4690
    .line 4691
    iget-object v3, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4692
    .line 4693
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4694
    .line 4695
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v8

    .line 4699
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:LX/6xs;

    .line 4700
    .line 4701
    if-eqz v0, :cond_ad

    .line 4702
    .line 4703
    iget-object v0, v0, LX/6xs;->A07:LX/0YK;

    .line 4704
    .line 4705
    const/4 v2, 0x3

    .line 4706
    iget-object v0, v0, LX/0YK;->A06:LX/00j;

    .line 4707
    .line 4708
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v1

    .line 4712
    const-string v0, "cutout_toggle_tooltip_show_count"

    .line 4713
    .line 4714
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4715
    .line 4716
    .line 4717
    :cond_ad
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:LX/00j;

    .line 4718
    .line 4719
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    check-cast v0, LX/5rE;

    .line 4724
    .line 4725
    iget-object v0, v0, LX/5rE;->A09:LX/70I;

    .line 4726
    .line 4727
    if-nez v8, :cond_ae

    .line 4728
    .line 4729
    const-string v0, "StickerProcessingDelegate/toggleCutout called with null uri"

    .line 4730
    .line 4731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4732
    .line 4733
    .line 4734
    goto/16 :goto_0

    .line 4735
    .line 4736
    :cond_ae
    iget-object v7, v0, LX/70I;->A00:LX/0MX;

    .line 4737
    .line 4738
    :cond_af
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v9

    .line 4742
    move-object v10, v9

    .line 4743
    check-cast v10, LX/7ES;

    .line 4744
    .line 4745
    iget-object v0, v10, LX/7ES;->A01:Ljava/util/List;

    .line 4746
    .line 4747
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v6

    .line 4751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v11

    .line 4755
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4756
    .line 4757
    .line 4758
    move-result v0

    .line 4759
    if-eqz v0, :cond_b3

    .line 4760
    .line 4761
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v5

    .line 4765
    check-cast v5, LX/76O;

    .line 4766
    .line 4767
    iget-object v4, v5, LX/76O;->A01:Landroid/net/Uri;

    .line 4768
    .line 4769
    invoke-static {v4, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4770
    .line 4771
    .line 4772
    move-result v0

    .line 4773
    if-nez v0, :cond_b0

    .line 4774
    .line 4775
    iget-object v0, v5, LX/76O;->A00:Landroid/net/Uri;

    .line 4776
    .line 4777
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4778
    .line 4779
    .line 4780
    move-result v0

    .line 4781
    if-eqz v0, :cond_b1

    .line 4782
    .line 4783
    :cond_b0
    iget-object v3, v5, LX/76O;->A02:Landroid/net/Uri;

    .line 4784
    .line 4785
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v0

    .line 4789
    if-eqz v0, :cond_b2

    .line 4790
    .line 4791
    iget-object v2, v5, LX/76O;->A00:Landroid/net/Uri;

    .line 4792
    .line 4793
    move-object v1, v2

    .line 4794
    if-eqz v2, :cond_b2

    .line 4795
    .line 4796
    :goto_37
    const/4 v0, 0x2

    .line 4797
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4798
    .line 4799
    .line 4800
    new-instance v5, LX/76O;

    .line 4801
    .line 4802
    invoke-direct {v5, v4, v2, v1}, LX/76O;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4803
    .line 4804
    .line 4805
    :cond_b1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4806
    .line 4807
    .line 4808
    goto :goto_36

    .line 4809
    :cond_b2
    iget-object v2, v5, LX/76O;->A00:Landroid/net/Uri;

    .line 4810
    .line 4811
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4812
    .line 4813
    .line 4814
    move-object v1, v4

    .line 4815
    goto :goto_37

    .line 4816
    :cond_b3
    iget v1, v10, LX/7ES;->A00:I

    .line 4817
    .line 4818
    new-instance v0, LX/7ES;

    .line 4819
    .line 4820
    invoke-direct {v0, v6, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 4821
    .line 4822
    .line 4823
    invoke-interface {v7, v9, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4824
    .line 4825
    .line 4826
    move-result v0

    .line 4827
    if-eqz v0, :cond_af

    .line 4828
    .line 4829
    goto/16 :goto_0

    .line 4830
    .line 4831
    :cond_b4
    instance-of v0, v2, LX/7ED;

    .line 4832
    .line 4833
    if-eqz v0, :cond_b5

    .line 4834
    .line 4835
    iget-object v2, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4836
    .line 4837
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4838
    .line 4839
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v3

    .line 4843
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v0

    .line 4847
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v1

    .line 4851
    invoke-static {v0, v1}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4852
    .line 4853
    .line 4854
    const-string v0, "android.intent.extra.STREAM"

    .line 4855
    .line 4856
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4857
    .line 4858
    .line 4859
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 4864
    .line 4865
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v1

    .line 4869
    const-string v0, "jids"

    .line 4870
    .line 4871
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4872
    .line 4873
    .line 4874
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v0

    .line 4878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4879
    .line 4880
    .line 4881
    move-result v1

    .line 4882
    const-string v0, "media_quality_selection"

    .line 4883
    .line 4884
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4885
    .line 4886
    .line 4887
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v0

    .line 4891
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 4892
    .line 4893
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 4894
    .line 4895
    .line 4896
    move-result v1

    .line 4897
    const-string v0, "view_once_selection"

    .line 4898
    .line 4899
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4900
    .line 4901
    .line 4902
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v0

    .line 4906
    invoke-virtual {v0, v3}, LX/7ou;->A09(Landroid/content/Intent;)V

    .line 4907
    .line 4908
    .line 4909
    const/4 v1, 0x1

    .line 4910
    iput v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    .line 4911
    .line 4912
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 4913
    .line 4914
    const-string v0, "MediaComposerActivity.kt"

    .line 4915
    .line 4916
    invoke-static {v2, v3, v0, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 4917
    .line 4918
    .line 4919
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 4920
    .line 4921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4922
    .line 4923
    .line 4924
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4925
    .line 4926
    .line 4927
    goto/16 :goto_0

    .line 4928
    .line 4929
    :cond_b5
    instance-of v0, v2, LX/7EE;

    .line 4930
    .line 4931
    if-eqz v0, :cond_cc

    .line 4932
    .line 4933
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 4934
    .line 4935
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4936
    .line 4937
    invoke-static {v4}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    new-instance v2, LX/72I;

    .line 4942
    .line 4943
    invoke-direct {v2, v4, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 4944
    .line 4945
    .line 4946
    sget-object v0, LX/7ii;->A00:LX/7ii;

    .line 4947
    .line 4948
    iput-object v0, v2, LX/72I;->A09:LX/80n;

    .line 4949
    .line 4950
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v5

    .line 4954
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v1

    .line 4958
    new-instance v0, LX/7ie;

    .line 4959
    .line 4960
    invoke-direct {v0, v1, v5}, LX/7ie;-><init>(LX/7ou;Ljava/util/List;)V

    .line 4961
    .line 4962
    .line 4963
    iput-object v0, v2, LX/72I;->A08:LX/82u;

    .line 4964
    .line 4965
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 4966
    .line 4967
    .line 4968
    move-result v0

    .line 4969
    iput v0, v2, LX/72I;->A02:I

    .line 4970
    .line 4971
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v1

    .line 4975
    const-string v0, "media_sharing_user_journey_origin"

    .line 4976
    .line 4977
    const/4 v5, -0x1

    .line 4978
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4979
    .line 4980
    .line 4981
    move-result v0

    .line 4982
    iput v0, v2, LX/72I;->A04:I

    .line 4983
    .line 4984
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 4989
    .line 4990
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4991
    .line 4992
    .line 4993
    move-result v0

    .line 4994
    if-lez v0, :cond_b6

    .line 4995
    .line 4996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v0

    .line 5000
    :goto_38
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 5001
    .line 5002
    .line 5003
    move-result v0

    .line 5004
    iput v0, v2, LX/72I;->A05:I

    .line 5005
    .line 5006
    const/4 v5, 0x1

    .line 5007
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v0

    .line 5011
    iput-object v0, v2, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 5012
    .line 5013
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v1

    .line 5017
    const-string v0, "title"

    .line 5018
    .line 5019
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    iput-object v0, v2, LX/72I;->A0K:Ljava/lang/String;

    .line 5024
    .line 5025
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v6

    .line 5029
    const-string v1, "include_media"

    .line 5030
    .line 5031
    const/4 v0, 0x7

    .line 5032
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5033
    .line 5034
    .line 5035
    move-result v0

    .line 5036
    iput v0, v2, LX/72I;->A00:I

    .line 5037
    .line 5038
    iget v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 5039
    .line 5040
    new-instance v0, LX/7ik;

    .line 5041
    .line 5042
    invoke-direct {v0, v1, v3}, LX/7ik;-><init>(IZ)V

    .line 5043
    .line 5044
    .line 5045
    iput-object v0, v2, LX/72I;->A0A:LX/80o;

    .line 5046
    .line 5047
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v0

    .line 5051
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 5052
    .line 5053
    iput-object v0, v2, LX/72I;->A0M:Ljava/util/List;

    .line 5054
    .line 5055
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v0

    .line 5059
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 5060
    .line 5061
    .line 5062
    move-result v0

    .line 5063
    iput-boolean v0, v2, LX/72I;->A0Q:Z

    .line 5064
    .line 5065
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 5070
    .line 5071
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v0

    .line 5075
    check-cast v0, LX/83I;

    .line 5076
    .line 5077
    invoke-interface {v0}, LX/83I;->CAe()Ljava/lang/Boolean;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v0

    .line 5081
    iput-object v0, v2, LX/72I;->A0B:Ljava/lang/Boolean;

    .line 5082
    .line 5083
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v1

    .line 5087
    const-string v0, "show_media_quality_toggle"

    .line 5088
    .line 5089
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5090
    .line 5091
    .line 5092
    move-result v0

    .line 5093
    iput-boolean v0, v2, LX/72I;->A0P:Z

    .line 5094
    .line 5095
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v0

    .line 5099
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5100
    .line 5101
    .line 5102
    move-result v0

    .line 5103
    iput v0, v2, LX/72I;->A03:I

    .line 5104
    .line 5105
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    .line 5106
    .line 5107
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v0

    .line 5111
    iget-object v0, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 5112
    .line 5113
    iput-object v0, v2, LX/72I;->A0I:Ljava/lang/String;

    .line 5114
    .line 5115
    invoke-virtual {v2}, LX/72I;->A00()Landroid/content/Intent;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v2

    .line 5119
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 5120
    .line 5121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5122
    .line 5123
    .line 5124
    iput-boolean v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 5125
    .line 5126
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:LX/0PQ;

    .line 5127
    .line 5128
    const/4 v0, 0x0

    .line 5129
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 5130
    .line 5131
    .line 5132
    const v0, 0x7f010024

    .line 5133
    .line 5134
    .line 5135
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5136
    .line 5137
    .line 5138
    goto/16 :goto_0

    .line 5139
    .line 5140
    :cond_b6
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v0

    .line 5144
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 5145
    .line 5146
    invoke-static {v0}, LX/5kD;->A01(Ljava/util/List;)Ljava/lang/Integer;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    goto/16 :goto_38

    .line 5151
    .line 5152
    :pswitch_28
    check-cast v2, LX/6yH;

    .line 5153
    .line 5154
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5155
    .line 5156
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5157
    .line 5158
    const/4 v0, 0x0

    .line 5159
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5160
    .line 5161
    .line 5162
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v0

    .line 5166
    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 5167
    .line 5168
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v0

    .line 5172
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A19(LX/7Ny;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/6yH;)V

    .line 5173
    .line 5174
    .line 5175
    goto/16 :goto_0

    .line 5176
    .line 5177
    :pswitch_29
    if-eqz p1, :cond_b9

    .line 5178
    .line 5179
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v3

    .line 5183
    :goto_39
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5184
    .line 5185
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5186
    .line 5187
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 5192
    .line 5193
    const-string v0, "arg_chat_jids"

    .line 5194
    .line 5195
    invoke-virtual {v1, v0, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5196
    .line 5197
    .line 5198
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v3

    .line 5202
    if-nez p1, :cond_b7

    .line 5203
    .line 5204
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v0

    .line 5208
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 5209
    .line 5210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5211
    .line 5212
    .line 5213
    move-result v1

    .line 5214
    const/4 v0, 0x2

    .line 5215
    if-nez v1, :cond_b8

    .line 5216
    .line 5217
    :cond_b7
    const/4 v0, 0x0

    .line 5218
    :cond_b8
    iput v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    .line 5219
    .line 5220
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0S:LX/737;

    .line 5221
    .line 5222
    if-eqz v2, :cond_1

    .line 5223
    .line 5224
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v0

    .line 5228
    iget v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    .line 5229
    .line 5230
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 5231
    .line 5232
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5233
    .line 5234
    .line 5235
    invoke-virtual {v2, v1}, LX/737;->A00(I)V

    .line 5236
    .line 5237
    .line 5238
    goto/16 :goto_0

    .line 5239
    .line 5240
    :cond_b9
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 5241
    .line 5242
    goto :goto_39

    .line 5243
    :pswitch_2a
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5244
    .line 5245
    .line 5246
    move-result v1

    .line 5247
    iget-object v0, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5248
    .line 5249
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5250
    .line 5251
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    .line 5252
    .line 5253
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5258
    .line 5259
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5260
    .line 5261
    .line 5262
    goto/16 :goto_0

    .line 5263
    .line 5264
    :pswitch_2b
    check-cast v2, Ljava/lang/Number;

    .line 5265
    .line 5266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5267
    .line 5268
    .line 5269
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5270
    .line 5271
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5272
    .line 5273
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 5274
    .line 5275
    if-nez v0, :cond_1

    .line 5276
    .line 5277
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 5278
    .line 5279
    .line 5280
    goto/16 :goto_0

    .line 5281
    .line 5282
    :pswitch_2c
    check-cast v2, Ljava/lang/Number;

    .line 5283
    .line 5284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5285
    .line 5286
    .line 5287
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5288
    .line 5289
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5290
    .line 5291
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 5292
    .line 5293
    if-nez v0, :cond_1

    .line 5294
    .line 5295
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Z

    .line 5296
    .line 5297
    xor-int/lit8 v0, v0, 0x1

    .line 5298
    .line 5299
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5E(Z)V

    .line 5300
    .line 5301
    .line 5302
    const/4 v0, 0x0

    .line 5303
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0e:Z

    .line 5304
    .line 5305
    goto/16 :goto_0

    .line 5306
    .line 5307
    :pswitch_2d
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5308
    .line 5309
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5310
    .line 5311
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 5312
    .line 5313
    if-nez v0, :cond_1

    .line 5314
    .line 5315
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 5316
    .line 5317
    if-nez v0, :cond_ba

    .line 5318
    .line 5319
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 5320
    .line 5321
    .line 5322
    move-result v0

    .line 5323
    if-nez v0, :cond_ba

    .line 5324
    .line 5325
    :goto_3a
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 5326
    .line 5327
    .line 5328
    const/4 v0, 0x0

    .line 5329
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5E(Z)V

    .line 5330
    .line 5331
    .line 5332
    goto/16 :goto_0

    .line 5333
    .line 5334
    :cond_ba
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    .line 5335
    .line 5336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v2

    .line 5340
    check-cast v2, LX/7FL;

    .line 5341
    .line 5342
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v7

    .line 5346
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v0

    .line 5350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5351
    .line 5352
    .line 5353
    move-result v9

    .line 5354
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 5355
    .line 5356
    .line 5357
    move-result-object v8

    .line 5358
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v3

    .line 5362
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v4

    .line 5366
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 5367
    .line 5368
    .line 5369
    move-result v10

    .line 5370
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5371
    .line 5372
    const/4 v6, 0x0

    .line 5373
    invoke-virtual/range {v2 .. v10}, LX/7FL;->A03(LX/7ou;LX/6yH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 5374
    .line 5375
    .line 5376
    const/4 v0, 0x1

    .line 5377
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 5378
    .line 5379
    goto :goto_3a

    .line 5380
    :pswitch_2e
    const/16 v7, 0x9

    .line 5381
    .line 5382
    instance-of v0, v5, LX/7uQ;

    .line 5383
    .line 5384
    if-eqz v0, :cond_bb

    .line 5385
    .line 5386
    move-object v0, v5

    .line 5387
    check-cast v0, LX/7uQ;

    .line 5388
    .line 5389
    iget v1, v0, LX/7uQ;->$t:I

    .line 5390
    .line 5391
    const/4 v0, 0x1

    .line 5392
    if-eq v1, v7, :cond_bc

    .line 5393
    .line 5394
    :cond_bb
    const/4 v0, 0x0

    .line 5395
    :cond_bc
    if-eqz v0, :cond_bd

    .line 5396
    .line 5397
    move-object v6, v5

    .line 5398
    check-cast v6, LX/7uQ;

    .line 5399
    .line 5400
    iget v3, v6, LX/7uQ;->A00:I

    .line 5401
    .line 5402
    const/high16 v1, -0x80000000

    .line 5403
    .line 5404
    and-int v0, v3, v1

    .line 5405
    .line 5406
    if-eqz v0, :cond_bd

    .line 5407
    .line 5408
    sub-int/2addr v3, v1

    .line 5409
    iput v3, v6, LX/7uQ;->A00:I

    .line 5410
    .line 5411
    :goto_3b
    iget-object v1, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 5412
    .line 5413
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 5414
    .line 5415
    iget v0, v6, LX/7uQ;->A00:I

    .line 5416
    .line 5417
    const/4 v3, 0x1

    .line 5418
    if-eqz v0, :cond_be

    .line 5419
    .line 5420
    if-ne v0, v3, :cond_cd

    .line 5421
    .line 5422
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5423
    .line 5424
    .line 5425
    goto/16 :goto_0

    .line 5426
    .line 5427
    :cond_bd
    new-instance v6, LX/7uQ;

    .line 5428
    .line 5429
    invoke-direct {v6, v4, v5, v7}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5430
    .line 5431
    .line 5432
    goto :goto_3b

    .line 5433
    :cond_be
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5434
    .line 5435
    .line 5436
    iget-object v1, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5437
    .line 5438
    check-cast v1, LX/0MS;

    .line 5439
    .line 5440
    move-object v0, v2

    .line 5441
    check-cast v0, Ljava/util/Set;

    .line 5442
    .line 5443
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5444
    .line 5445
    .line 5446
    move-result v0

    .line 5447
    if-nez v0, :cond_1

    .line 5448
    .line 5449
    iput v3, v6, LX/7uQ;->A00:I

    .line 5450
    .line 5451
    invoke-interface {v1, v2, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    if-ne v0, v5, :cond_1

    .line 5456
    .line 5457
    return-object v5

    .line 5458
    :pswitch_2f
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5459
    .line 5460
    .line 5461
    move-result v2

    .line 5462
    iget-object v4, v4, LX/7tR;->A00:Ljava/lang/Object;

    .line 5463
    .line 5464
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 5465
    .line 5466
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    .line 5467
    .line 5468
    if-eqz v0, :cond_c8

    .line 5469
    .line 5470
    const/4 v1, 0x3

    .line 5471
    const/4 v0, 0x1

    .line 5472
    if-eq v2, v1, :cond_bf

    .line 5473
    .line 5474
    :goto_3c
    const/4 v0, 0x0

    .line 5475
    :cond_bf
    iput v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    .line 5476
    .line 5477
    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 5478
    .line 5479
    if-eqz v0, :cond_c7

    .line 5480
    .line 5481
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 5482
    .line 5483
    :goto_3d
    invoke-static {v4, v1, v2}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 5484
    .line 5485
    .line 5486
    iput-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 5487
    .line 5488
    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 5489
    .line 5490
    iget-wide v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 5491
    .line 5492
    sub-long v11, v7, v5

    .line 5493
    .line 5494
    cmp-long v0, v11, v1

    .line 5495
    .line 5496
    if-gtz v0, :cond_c0

    .line 5497
    .line 5498
    cmp-long v0, v11, v9

    .line 5499
    .line 5500
    if-nez v0, :cond_c3

    .line 5501
    .line 5502
    cmp-long v0, v1, v9

    .line 5503
    .line 5504
    if-lez v0, :cond_c3

    .line 5505
    .line 5506
    :cond_c0
    const-wide/16 v7, 0x3e8

    .line 5507
    .line 5508
    cmp-long v0, v1, v7

    .line 5509
    .line 5510
    if-gez v0, :cond_c1

    .line 5511
    .line 5512
    const-wide/16 v1, 0x3e8

    .line 5513
    .line 5514
    :cond_c1
    add-long v7, v5, v1

    .line 5515
    .line 5516
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 5517
    .line 5518
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 5519
    .line 5520
    .line 5521
    move-result-wide v1

    .line 5522
    cmp-long v0, v7, v1

    .line 5523
    .line 5524
    if-lez v0, :cond_c2

    .line 5525
    .line 5526
    move-wide v7, v1

    .line 5527
    :cond_c2
    iput-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 5528
    .line 5529
    :cond_c3
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 5530
    .line 5531
    if-eqz v2, :cond_c4

    .line 5532
    .line 5533
    iput-wide v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 5534
    .line 5535
    iput-wide v7, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 5536
    .line 5537
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 5538
    .line 5539
    .line 5540
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 5541
    .line 5542
    if-eqz v0, :cond_ce

    .line 5543
    .line 5544
    invoke-virtual {v0}, LX/7Dn;->A01()J

    .line 5545
    .line 5546
    .line 5547
    move-result-wide v0

    .line 5548
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 5549
    .line 5550
    .line 5551
    :cond_c4
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5552
    .line 5553
    if-eqz v6, :cond_c5

    .line 5554
    .line 5555
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v5

    .line 5559
    if-eqz v5, :cond_c5

    .line 5560
    .line 5561
    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 5562
    .line 5563
    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 5564
    .line 5565
    invoke-interface/range {v5 .. v10}, LX/868;->C45(Landroid/net/Uri;JJ)V

    .line 5566
    .line 5567
    .line 5568
    :cond_c5
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 5569
    .line 5570
    if-eqz v3, :cond_c6

    .line 5571
    .line 5572
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 5573
    .line 5574
    long-to-int v0, v1

    .line 5575
    add-int/lit8 v0, v0, 0x1

    .line 5576
    .line 5577
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 5578
    .line 5579
    .line 5580
    :cond_c6
    const/4 v1, 0x0

    .line 5581
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 5582
    .line 5583
    if-eqz v0, :cond_ce

    .line 5584
    .line 5585
    invoke-virtual {v0, v1}, LX/7Dn;->A02(Z)V

    .line 5586
    .line 5587
    .line 5588
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()V

    .line 5589
    .line 5590
    .line 5591
    goto/16 :goto_0

    .line 5592
    .line 5593
    :cond_c7
    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 5594
    .line 5595
    goto :goto_3d

    .line 5596
    :cond_c8
    const/4 v2, 0x0

    .line 5597
    goto :goto_3c

    .line 5598
    :pswitch_30
    check-cast v2, Ljava/lang/Number;

    .line 5599
    .line 5600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5601
    .line 5602
    .line 5603
    invoke-virtual {v4, v5}, LX/7tR;->A00(LX/0gH;)Ljava/lang/Object;

    .line 5604
    .line 5605
    .line 5606
    move-result-object v5

    .line 5607
    return-object v5

    .line 5608
    :catchall_0
    move-exception v0

    .line 5609
    monitor-exit v3

    .line 5610
    throw v0

    .line 5611
    :cond_c9
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 5612
    .line 5613
    .line 5614
    move-result-object v0

    .line 5615
    throw v0

    .line 5616
    :cond_ca
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v0

    .line 5620
    throw v0

    .line 5621
    :cond_cb
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v0

    .line 5625
    throw v0

    .line 5626
    :cond_cc
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5627
    .line 5628
    .line 5629
    move-result-object v0

    .line 5630
    throw v0

    .line 5631
    :cond_cd
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5632
    .line 5633
    .line 5634
    move-result-object v0

    .line 5635
    throw v0

    .line 5636
    :cond_ce
    const-string v0, "trimController"

    .line 5637
    .line 5638
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5639
    .line 5640
    .line 5641
    :goto_3e
    const/4 v0, 0x0

    .line 5642
    throw v0

    .line 5643
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_30
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
