.class public LX/4uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4uW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/4uW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_9

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ImagineReportBottomSheet"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v4

    .line 56
    :pswitch_0
    iget-object v2, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x7f0b1dbc

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3hV;->A0b()V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_1
    const v0, 0x7f0b1dbb

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_9

    .line 82
    .line 83
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3hV;->A0Y()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0NI;

    .line 97
    .line 98
    const v1, 0x7f122d10

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    const-string v0, "viewModel"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v2, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f0b14c1

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 124
    .line 125
    const-string v1, "viewModel"

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, LX/3hV;->A0M(LX/3hV;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v0, v3, LX/3hV;->A0L:LX/06e;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/582;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v2, v0, LX/582;->A00:Ljava/io/File;

    .line 150
    .line 151
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x2b

    .line 157
    .line 158
    new-instance v5, LX/5KL;

    .line 159
    .line 160
    invoke-direct {v5, v3, v2, v1, v0}, LX/5KL;-><init>(LX/3hV;Ljava/io/File;LX/0gH;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, LX/3hV;->A0Y()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const v0, 0x7f0b14c0

    .line 176
    .line 177
    .line 178
    if-ne v1, v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1W:LX/00j;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    iget-object v1, p0, LX/4uW;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 210
    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v0, v4, :cond_9

    .line 217
    .line 218
    iget-object v5, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 219
    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    const-string v0, "imagineViewModel"

    .line 223
    .line 224
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_6
    invoke-static {v5}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/Ac5;->A0I()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    const/16 v0, 0x182f

    .line 241
    .line 242
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1AB;

    .line 247
    .line 248
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "imagine_me_retake_nux_seen"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {}, LX/3WG;->A0V()LX/0ec;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 263
    .line 264
    const/16 v0, 0x302e

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v0, 0x5

    .line 276
    if-lt v3, v2, :cond_7

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    :cond_7
    invoke-static {v5, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-static {v2}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/4fx;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v2, v0, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v1, 0x0

    .line 307
    const/16 v0, 0xb

    .line 308
    .line 309
    invoke-static {v2, v3, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_3
    invoke-static {v5, v6}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 314
    .line 315
    .line 316
    return v4

    .line 317
    :cond_9
    const/4 v4, 0x0

    .line 318
    return v4

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
