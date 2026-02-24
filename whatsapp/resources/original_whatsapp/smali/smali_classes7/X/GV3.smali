.class public LX/GV3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GV3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/GV3;
    .locals 1

    .line 0
    new-instance v0, LX/GV3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GV3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/GV3;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/FMc;

    .line 7
    .line 8
    iget-object v4, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 11
    .line 12
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v7, LX/FMc;->A07:Z

    .line 16
    .line 17
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    .line 19
    if-nez v1, :cond_3c

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, v7, LX/FMc;->A00:Z

    .line 25
    .line 26
    iget-boolean v3, v7, LX/FMc;->A03:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_37

    .line 31
    .line 32
    if-nez v3, :cond_37

    .line 33
    .line 34
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 49
    .line 50
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x5aa8410e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v1, v7, LX/FMc;->A08:Z

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 72
    .line 73
    if-nez v1, :cond_33

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-boolean v1, v7, LX/FMc;->A01:Z

    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    .line 82
    if-nez v1, :cond_2e

    .line 83
    .line 84
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-boolean v0, v7, LX/FMc;->A06:Z

    .line 88
    .line 89
    if-nez v0, :cond_2c

    .line 90
    .line 91
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, v7, LX/FMc;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_2a

    .line 103
    .line 104
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0s:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 114
    .line 115
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0s:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x1f

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x7cddfe45

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v1, v7, LX/FMc;->A02:Z

    .line 135
    .line 136
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 137
    .line 138
    if-nez v1, :cond_28

    .line 139
    .line 140
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 144
    .line 145
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0w:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x499c2159

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 165
    .line 166
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const v0, 0x7f122fcf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x416d51b8

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0q:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 201
    .line 202
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const v0, 0x7f1200f0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0o:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    const/16 v0, 0x1b

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x67c766d1

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-boolean v1, v7, LX/FMc;->A05:Z

    .line 236
    .line 237
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 238
    .line 239
    if-nez v1, :cond_25

    .line 240
    .line 241
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_7
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 245
    .line 246
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 254
    .line 255
    const/16 v0, 0x477e

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f124226

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    const v1, 0x7f122f47

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1j:LX/05V;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v0, 0x7f080516

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LX/6al;

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, LX/6al;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    const/16 v0, 0x24

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, -0x5f203116

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 329
    .line 330
    const/16 v0, 0x477f

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_20

    .line 337
    .line 338
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_8
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Z:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 352
    .line 353
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0y:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 357
    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x1035f1cc

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 377
    .line 378
    const/16 v0, 0x5617

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0C:Landroid/view/ViewStub;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 399
    .line 400
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A05:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v2, :cond_14

    .line 406
    .line 407
    const/16 v0, 0x22

    .line 408
    .line 409
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x4a614bd9    # 3691254.2f

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 424
    .line 425
    const/16 v0, 0x226f

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1T:LX/05V;

    .line 442
    .line 443
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 444
    .line 445
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/FUT;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, LX/FUT;->A02(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/FUT;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0, v2}, LX/FUT;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1h:LX/05V;

    .line 479
    .line 480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 485
    .line 486
    invoke-static {v0, v7, v7}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v6, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    if-eqz v6, :cond_19

    .line 495
    .line 496
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    instance-of v0, v5, LX/0MA;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    check-cast v5, LX/0MA;

    .line 510
    .line 511
    if-eqz v5, :cond_19

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :goto_a
    if-ge v7, v1, :cond_18

    .line 518
    .line 519
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Landroid/view/ViewStub;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f06077f

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:LX/05V;

    .line 567
    .line 568
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 569
    .line 570
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/9a3;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v5, v3}, LX/9a3;->A00(Landroid/view/ViewStub;LX/0MA;Ljava/lang/Integer;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const-string v0, "target_settings_wfal"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    const v0, 0x7f0b3077

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 609
    .line 610
    .line 611
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0K:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1C:LX/05V;

    .line 617
    .line 618
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 619
    .line 620
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/4oX;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/4oX;->A03()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/4oX;

    .line 641
    .line 642
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v2, v0}, LX/4oX;->A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 654
    .line 655
    const/16 v0, 0x2fa4

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    const/16 v0, 0x36cc

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A09:Landroid/view/ViewStub;

    .line 672
    .line 673
    if-eqz v1, :cond_1d

    .line 674
    .line 675
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 676
    .line 677
    if-nez v0, :cond_1d

    .line 678
    .line 679
    invoke-static {v1}, LX/GV3;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 684
    .line 685
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 694
    .line 695
    const/16 v0, 0x3c7d

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1b

    .line 706
    .line 707
    const v0, 0x7f12421b

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 725
    .line 726
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0h:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 730
    .line 731
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    const/16 v0, 0x28

    .line 734
    .line 735
    new-instance v1, LX/4Cd;

    .line 736
    .line 737
    invoke-direct {v1, v4, v0}, LX/4Cd;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    const v0, 0x32c3ad8

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    :goto_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_1f
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 758
    .line 759
    const/16 v0, 0x5926

    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0B:Landroid/view/ViewStub;

    .line 768
    .line 769
    if-eqz v1, :cond_14

    .line 770
    .line 771
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    .line 772
    .line 773
    if-nez v0, :cond_14

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    .line 780
    .line 781
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A04:Landroid/view/View;

    .line 785
    .line 786
    if-eqz v2, :cond_14

    .line 787
    .line 788
    const/16 v0, 0x21

    .line 789
    .line 790
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x3af2b48e

    .line 795
    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_20
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 804
    .line 805
    const/16 v0, 0x82a

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_23

    .line 812
    .line 813
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 814
    .line 815
    if-eqz v1, :cond_21

    .line 816
    .line 817
    const v0, 0x7f122bd6

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 821
    .line 822
    .line 823
    :cond_21
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 824
    .line 825
    if-eqz v1, :cond_22

    .line 826
    .line 827
    const v0, 0x7f122bda

    .line 828
    .line 829
    .line 830
    :goto_c
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 838
    .line 839
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 843
    .line 844
    if-eqz v2, :cond_12

    .line 845
    .line 846
    const/16 v0, 0x2a

    .line 847
    .line 848
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, -0x12849c2e

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_23
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v1, v0, LX/Dg7;->A0g:LX/07B;

    .line 865
    .line 866
    const/16 v0, 0x278f

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 875
    .line 876
    if-eqz v1, :cond_24

    .line 877
    .line 878
    const v0, 0x7f122e2f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 882
    .line 883
    .line 884
    :cond_24
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0x:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 885
    .line 886
    if-eqz v1, :cond_22

    .line 887
    .line 888
    const v0, 0x7f1232ee

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_25
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    if-eqz v6, :cond_26

    .line 900
    .line 901
    invoke-static {}, LX/Ie8;->A04()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 906
    .line 907
    .line 908
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1j:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_27

    .line 920
    .line 921
    const v2, 0x7f121030

    .line 922
    .line 923
    .line 924
    new-array v1, v0, [Ljava/lang/Object;

    .line 925
    .line 926
    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v6, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_d
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 942
    .line 943
    if-eqz v0, :cond_26

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    :cond_26
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 949
    .line 950
    if-eqz v2, :cond_d

    .line 951
    .line 952
    const/16 v0, 0x25

    .line 953
    .line 954
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, -0x771d50a9

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_d

    .line 975
    :cond_28
    if-nez v0, :cond_29

    .line 976
    .line 977
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0A:Landroid/view/ViewStub;

    .line 978
    .line 979
    if-eqz v0, :cond_29

    .line 980
    .line 981
    invoke-static {v0}, LX/GV3;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 986
    .line 987
    if-eqz v2, :cond_29

    .line 988
    .line 989
    const/16 v0, 0x1e

    .line 990
    .line 991
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const v0, 0x1bea1871

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0i:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v0, v0, LX/Dg7;->A0A:LX/05V;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/2vl;

    .line 1017
    .line 1018
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v1, v0}, LX/2vl;->A05(Ljava/lang/Integer;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1028
    .line 1029
    if-nez v0, :cond_2b

    .line 1030
    .line 1031
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0D:Landroid/view/ViewStub;

    .line 1032
    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    invoke-static {v0}, LX/GV3;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1040
    .line 1041
    if-eqz v2, :cond_2b

    .line 1042
    .line 1043
    const/16 v0, 0x23

    .line 1044
    .line 1045
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const v0, -0x2b89d82e

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2b
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0k:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1056
    .line 1057
    if-eqz v1, :cond_6

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1063
    .line 1064
    if-nez v0, :cond_2d

    .line 1065
    .line 1066
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0E:Landroid/view/ViewStub;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2d

    .line 1069
    .line 1070
    invoke-static {v0}, LX/GV3;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1075
    .line 1076
    if-eqz v2, :cond_2d

    .line 1077
    .line 1078
    const/16 v0, 0x26

    .line 1079
    .line 1080
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const v0, -0x5a3e04bd

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1091
    .line 1092
    if-eqz v1, :cond_5

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_2e
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1101
    .line 1102
    if-eqz v1, :cond_2f

    .line 1103
    .line 1104
    const v0, 0x7f122ed7

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2f
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1111
    .line 1112
    if-eqz v1, :cond_30

    .line 1113
    .line 1114
    const v0, 0x7f122ed8

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_30
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1125
    .line 1126
    if-eqz v0, :cond_31

    .line 1127
    .line 1128
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_31
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1132
    .line 1133
    if-eqz v2, :cond_32

    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x7f080415

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 1148
    .line 1149
    .line 1150
    :cond_32
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0r:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1151
    .line 1152
    if-eqz v2, :cond_4

    .line 1153
    .line 1154
    const/16 v0, 0x2c

    .line 1155
    .line 1156
    new-instance v1, LX/6ck;

    .line 1157
    .line 1158
    invoke-direct {v1, v4, v0}, LX/6ck;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0x328070ae

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :cond_33
    if-nez v0, :cond_34

    .line 1170
    .line 1171
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0H:Landroid/view/ViewStub;

    .line 1172
    .line 1173
    if-eqz v0, :cond_34

    .line 1174
    .line 1175
    invoke-static {v0}, LX/GV3;->A00(Landroid/view/ViewStub;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iput-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1180
    .line 1181
    if-eqz v2, :cond_34

    .line 1182
    .line 1183
    const/16 v0, 0x2b

    .line 1184
    .line 1185
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const v0, -0x37e4eab2

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0z:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v0, v2, LX/Dg7;->A0W:LX/05V;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/4kF;->A00(LX/05V;)Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "sponsor_control_first_accessed"

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_35

    .line 1217
    .line 1218
    iget-object v0, v2, LX/Dg7;->A0U:LX/05V;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/0V7;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/0V7;->A07()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const/4 v1, 0x1

    .line 1231
    if-nez v0, :cond_36

    .line 1232
    .line 1233
    :cond_35
    const/4 v1, 0x0

    .line 1234
    :cond_36
    iget-object v0, v2, LX/Dg7;->A05:LX/06e;

    .line 1235
    .line 1236
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :cond_37
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1242
    .line 1243
    if-eqz v1, :cond_38

    .line 1244
    .line 1245
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_38
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1253
    .line 1254
    if-eqz v0, :cond_3a

    .line 1255
    .line 1256
    if-eqz v3, :cond_39

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    :cond_39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    :cond_3a
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    iget-object v0, v6, LX/Dg7;->A0K:LX/05V;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    const/4 v2, 0x0

    .line 1277
    const/4 v1, 0x1

    .line 1278
    new-instance v0, LX/GRf;

    .line 1279
    .line 1280
    invoke-direct {v0, v6, v2, v1}, LX/GRf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0p:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1287
    .line 1288
    if-eqz v2, :cond_3b

    .line 1289
    .line 1290
    const/16 v0, 0x1c

    .line 1291
    .line 1292
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const v0, -0x7e1ae500

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3b
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0j:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1303
    .line 1304
    if-eqz v2, :cond_2

    .line 1305
    .line 1306
    const/16 v0, 0x1d

    .line 1307
    .line 1308
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const v0, 0x14995cc9

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_3c
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_3d

    .line 1328
    .line 1329
    const v1, 0x7f040a46

    .line 1330
    .line 1331
    .line 1332
    const v0, 0x7f0606e4

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1S:LX/05V;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LX/0ja;

    .line 1346
    .line 1347
    const v1, 0x7f070fdd

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iget-object v0, v0, LX/Dg7;->A0X:LX/05V;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/0e9;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v2, v5, v0, v3, v1}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_3d

    .line 1371
    .line 1372
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1373
    .line 1374
    if-eqz v1, :cond_3d

    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 1378
    .line 1379
    .line 1380
    :cond_3d
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0n:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1381
    .line 1382
    if-eqz v2, :cond_0

    .line 1383
    .line 1384
    const/16 v0, 0x28

    .line 1385
    .line 1386
    invoke-static {v4, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, 0x7a3ce1f4

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :pswitch_0
    check-cast v7, LX/4qT;

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-static {v7, v4}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onError: "

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7}, LX/4qT;->A05()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LX/Dfy;

    .line 1420
    .line 1421
    iget-object v1, v2, LX/Dfy;->A06:LX/06e;

    .line 1422
    .line 1423
    const/4 v0, 0x2

    .line 1424
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v2, LX/Dfy;->A01:Ljava/lang/String;

    .line 1428
    .line 1429
    if-nez v0, :cond_7a

    .line 1430
    .line 1431
    const-string v0, "credentialId"

    .line 1432
    .line 1433
    goto/16 :goto_20

    .line 1434
    .line 1435
    :pswitch_1
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const v0, -0x416acffb

    .line 1444
    .line 1445
    .line 1446
    if-eq v1, v0, :cond_1d

    .line 1447
    .line 1448
    const v0, -0xf5b56a

    .line 1449
    .line 1450
    .line 1451
    if-eq v1, v0, :cond_3e

    .line 1452
    .line 1453
    const v0, 0x98144a9

    .line 1454
    .line 1455
    .line 1456
    if-ne v1, v0, :cond_1d

    .line 1457
    .line 1458
    const-string v0, "dismissed"

    .line 1459
    .line 1460
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_1d

    .line 1465
    .line 1466
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 1469
    .line 1470
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_b

    .line 1474
    .line 1475
    :cond_3e
    const-string v0, "dismissed_for_edit"

    .line 1476
    .line 1477
    goto :goto_e

    .line 1478
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_41

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    if-eq v1, v0, :cond_40

    .line 1486
    .line 1487
    const/4 v0, 0x2

    .line 1488
    if-eq v1, v0, :cond_3f

    .line 1489
    .line 1490
    const/4 v0, 0x3

    .line 1491
    if-ne v1, v0, :cond_1d

    .line 1492
    .line 1493
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1496
    .line 1497
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 1498
    .line 1499
    const/16 v0, 0x8

    .line 1500
    .line 1501
    :goto_f
    invoke-static {v1, v2, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_b

    .line 1505
    .line 1506
    :cond_3f
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1509
    .line 1510
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 1511
    .line 1512
    const/16 v0, 0x9

    .line 1513
    .line 1514
    goto :goto_f

    .line 1515
    :cond_40
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1518
    .line 1519
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 1520
    .line 1521
    const/4 v0, 0x7

    .line 1522
    goto :goto_f

    .line 1523
    :cond_41
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1526
    .line 1527
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    .line 1528
    .line 1529
    const/16 v0, 0xa

    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_44

    .line 1537
    .line 1538
    const/4 v0, 0x1

    .line 1539
    if-eq v1, v0, :cond_43

    .line 1540
    .line 1541
    const/4 v0, 0x2

    .line 1542
    if-eq v1, v0, :cond_42

    .line 1543
    .line 1544
    const/4 v0, 0x3

    .line 1545
    if-ne v1, v0, :cond_1d

    .line 1546
    .line 1547
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1550
    .line 1551
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/16 v0, 0xd

    .line 1558
    .line 1559
    :goto_10
    invoke-static {v1, v2, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_b

    .line 1563
    .line 1564
    :cond_42
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1567
    .line 1568
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/16 v0, 0xe

    .line 1575
    .line 1576
    goto :goto_10

    .line 1577
    :cond_43
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1580
    .line 1581
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const/16 v0, 0xc

    .line 1588
    .line 1589
    goto :goto_10

    .line 1590
    :cond_44
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1593
    .line 1594
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const/16 v0, 0xf

    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :pswitch_4
    check-cast v7, LX/FmE;

    .line 1604
    .line 1605
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1608
    .line 1609
    if-eqz v7, :cond_1d

    .line 1610
    .line 1611
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v7, v0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :pswitch_5
    check-cast v7, LX/FLF;

    .line 1623
    .line 1624
    iget-object v5, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1627
    .line 1628
    if-eqz v7, :cond_1d

    .line 1629
    .line 1630
    iget-object v4, v7, LX/FLF;->A03:Ljava/lang/String;

    .line 1631
    .line 1632
    const-string v3, ""

    .line 1633
    .line 1634
    if-nez v4, :cond_45

    .line 1635
    .line 1636
    move-object v4, v3

    .line 1637
    :cond_45
    iget-object v0, v7, LX/FLF;->A01:Ljava/lang/String;

    .line 1638
    .line 1639
    if-eqz v0, :cond_46

    .line 1640
    .line 1641
    move-object v3, v0

    .line 1642
    :cond_46
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v1, "pix_key_type"

    .line 1647
    .line 1648
    iget-object v0, v7, LX/FLF;->A02:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v7, LX/FLF;->A00:Ljava/lang/String;

    .line 1654
    .line 1655
    if-eqz v1, :cond_47

    .line 1656
    .line 1657
    const-string v0, "credential_id"

    .line 1658
    .line 1659
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    :cond_47
    const-string v0, "pix"

    .line 1663
    .line 1664
    invoke-static {v0, v4, v3, v2}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    instance-of v0, v1, LX/EQo;

    .line 1669
    .line 1670
    if-eqz v0, :cond_1d

    .line 1671
    .line 1672
    check-cast v1, LX/EQo;

    .line 1673
    .line 1674
    iget-object v0, v1, LX/EQo;->A00:LX/FmE;

    .line 1675
    .line 1676
    invoke-static {v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/FmE;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_b

    .line 1686
    .line 1687
    :pswitch_6
    check-cast v7, LX/Gfv;

    .line 1688
    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v7}, LX/Gfv;->AZR()LX/Gfu;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    const/4 v4, 0x0

    .line 1698
    if-eqz v0, :cond_48

    .line 1699
    .line 1700
    invoke-interface {v0}, LX/Gfu;->AaY()Lcom/google/common/collect/ImmutableList;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_49

    .line 1709
    .line 1710
    :cond_48
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LX/Dfy;

    .line 1713
    .line 1714
    iput-object v4, v0, LX/Dfy;->A00:LX/FmE;

    .line 1715
    .line 1716
    iget-object v1, v0, LX/Dfy;->A04:LX/06e;

    .line 1717
    .line 1718
    const/4 v0, 0x2

    .line 1719
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_49
    invoke-interface {v7}, LX/Gfv;->AZR()LX/Gfu;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_1d

    .line 1727
    .line 1728
    invoke-interface {v0}, LX/Gfu;->AaY()Lcom/google/common/collect/ImmutableList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v3, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, LX/Dfy;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    :cond_4a
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1d

    .line 1745
    .line 1746
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, LX/Ggl;

    .line 1751
    .line 1752
    invoke-interface {v5}, LX/Ggl;->AV1()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-nez v0, :cond_4b

    .line 1757
    .line 1758
    const-string v0, ""

    .line 1759
    .line 1760
    :cond_4b
    iput-object v0, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v5}, LX/Ggl;->Aja()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_60

    .line 1767
    .line 1768
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    :goto_12
    const-string v0, "clabe"

    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_54

    .line 1784
    .line 1785
    invoke-interface {v5}, LX/Ggl;->AT3()LX/GgY;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-eqz v0, :cond_53

    .line 1790
    .line 1791
    invoke-interface {v0}, LX/GgY;->AjX()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    :goto_13
    invoke-interface {v5}, LX/Ggl;->AT3()LX/GgY;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_52

    .line 1800
    .line 1801
    invoke-interface {v0}, LX/GgY;->AQg()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    :goto_14
    invoke-interface {v5}, LX/Ggl;->AT3()LX/GgY;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_51

    .line 1810
    .line 1811
    invoke-interface {v0}, LX/GgY;->AOS()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    :goto_15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    if-eqz v2, :cond_4c

    .line 1820
    .line 1821
    const-string v0, "full_name_on_account"

    .line 1822
    .line 1823
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    :cond_4c
    const/4 v2, 0x4

    .line 1827
    if-eqz v7, :cond_50

    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_50

    .line 1834
    .line 1835
    if-eqz v6, :cond_50

    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_50

    .line 1842
    .line 1843
    const-string v0, "CLABE"

    .line 1844
    .line 1845
    invoke-static {v0, v7, v6, v1}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    instance-of v0, v1, LX/EQo;

    .line 1850
    .line 1851
    if-eqz v0, :cond_50

    .line 1852
    .line 1853
    check-cast v1, LX/EQo;

    .line 1854
    .line 1855
    iget-object v0, v1, LX/EQo;->A00:LX/FmE;

    .line 1856
    .line 1857
    iput-object v0, v3, LX/Dfy;->A00:LX/FmE;

    .line 1858
    .line 1859
    invoke-interface {v5}, LX/Ggl;->AV1()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-eqz v0, :cond_4d

    .line 1864
    .line 1865
    iput-object v0, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 1866
    .line 1867
    :cond_4d
    iget-object v2, v3, LX/Dfy;->A00:LX/FmE;

    .line 1868
    .line 1869
    if-eqz v2, :cond_4f

    .line 1870
    .line 1871
    iget-object v1, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 1872
    .line 1873
    if-nez v1, :cond_4e

    .line 1874
    .line 1875
    const-string v0, "credentialId"

    .line 1876
    .line 1877
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v4

    .line 1881
    :cond_4e
    const/4 v0, 0x0

    .line 1882
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dfy;->A0Y(LX/FmE;Ljava/lang/String;ZZ)V

    .line 1883
    .line 1884
    .line 1885
    :cond_4f
    iget-object v1, v3, LX/Dfy;->A04:LX/06e;

    .line 1886
    .line 1887
    const/4 v0, 0x2

    .line 1888
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_11

    .line 1892
    .line 1893
    :cond_50
    iget-object v0, v3, LX/Dfy;->A04:LX/06e;

    .line 1894
    .line 1895
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_11

    .line 1899
    .line 1900
    :cond_51
    move-object v2, v4

    .line 1901
    goto :goto_15

    .line 1902
    :cond_52
    move-object v6, v4

    .line 1903
    goto :goto_14

    .line 1904
    :cond_53
    move-object v7, v4

    .line 1905
    goto :goto_13

    .line 1906
    :cond_54
    const-string v0, "id_payment_account"

    .line 1907
    .line 1908
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_4a

    .line 1913
    .line 1914
    invoke-interface {v5}, LX/Ggl;->Abj()LX/Ggk;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_5b

    .line 1919
    .line 1920
    invoke-interface {v0}, LX/Ggk;->AjX()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    :goto_16
    invoke-interface {v5}, LX/Ggl;->Abj()LX/Ggk;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    if-eqz v0, :cond_5a

    .line 1929
    .line 1930
    invoke-interface {v0}, LX/Ggk;->Acc()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    :goto_17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    invoke-interface {v5}, LX/Ggl;->Abj()LX/Ggk;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_59

    .line 1943
    .line 1944
    invoke-interface {v0}, LX/Ggk;->Acd()LX/EjG;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    const-string v0, "BANK"

    .line 1957
    .line 1958
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    const-string v1, "account_type"

    .line 1963
    .line 1964
    if-eqz v0, :cond_58

    .line 1965
    .line 1966
    const-string v0, "bank_account"

    .line 1967
    .line 1968
    :goto_19
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    :cond_55
    invoke-interface {v5}, LX/Ggl;->Abj()LX/Ggk;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_56

    .line 1976
    .line 1977
    invoke-interface {v0}, LX/Ggk;->AOS()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_56

    .line 1982
    .line 1983
    const-string v0, "full_name_on_account"

    .line 1984
    .line 1985
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    :cond_56
    const/4 v2, 0x4

    .line 1989
    if-eqz v8, :cond_5e

    .line 1990
    .line 1991
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_5e

    .line 1996
    .line 1997
    if-eqz v7, :cond_5e

    .line 1998
    .line 1999
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_5e

    .line 2004
    .line 2005
    const-string v1, "IDPAYMENTACCOUNT"

    .line 2006
    .line 2007
    sget-object v0, LX/EQm;->A06:LX/FB3;

    .line 2008
    .line 2009
    invoke-virtual {v0, v1, v8, v7, v6}, LX/FB3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    instance-of v0, v1, LX/EQo;

    .line 2014
    .line 2015
    if-eqz v0, :cond_5f

    .line 2016
    .line 2017
    check-cast v1, LX/EQo;

    .line 2018
    .line 2019
    iget-object v0, v1, LX/EQo;->A00:LX/FmE;

    .line 2020
    .line 2021
    iput-object v0, v3, LX/Dfy;->A00:LX/FmE;

    .line 2022
    .line 2023
    invoke-interface {v5}, LX/Ggl;->AV1()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    if-eqz v0, :cond_57

    .line 2028
    .line 2029
    iput-object v0, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 2030
    .line 2031
    :cond_57
    iget-object v2, v3, LX/Dfy;->A00:LX/FmE;

    .line 2032
    .line 2033
    if-eqz v2, :cond_5d

    .line 2034
    .line 2035
    iget-object v1, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 2036
    .line 2037
    if-nez v1, :cond_5c

    .line 2038
    .line 2039
    const-string v0, "credentialId"

    .line 2040
    .line 2041
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v4

    .line 2045
    :cond_58
    const-string v0, "WALLET"

    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_55

    .line 2052
    .line 2053
    const-string v0, "wallet"

    .line 2054
    .line 2055
    goto :goto_19

    .line 2056
    :cond_59
    move-object v0, v4

    .line 2057
    goto :goto_18

    .line 2058
    :cond_5a
    move-object v7, v4

    .line 2059
    goto :goto_17

    .line 2060
    :cond_5b
    move-object v8, v4

    .line 2061
    goto/16 :goto_16

    .line 2062
    .line 2063
    :cond_5c
    const/4 v0, 0x0

    .line 2064
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dfy;->A0Y(LX/FmE;Ljava/lang/String;ZZ)V

    .line 2065
    .line 2066
    .line 2067
    :cond_5d
    iget-object v1, v3, LX/Dfy;->A04:LX/06e;

    .line 2068
    .line 2069
    const/4 v0, 0x2

    .line 2070
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_11

    .line 2074
    .line 2075
    :cond_5e
    iget-object v0, v3, LX/Dfy;->A04:LX/06e;

    .line 2076
    .line 2077
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 2078
    .line 2079
    .line 2080
    :cond_5f
    iget-object v0, v3, LX/Dfy;->A04:LX/06e;

    .line 2081
    .line 2082
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_11

    .line 2086
    .line 2087
    :cond_60
    move-object v1, v4

    .line 2088
    goto/16 :goto_12

    .line 2089
    .line 2090
    :pswitch_7
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    const/4 v0, 0x6

    .line 2097
    invoke-static {v1, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2102
    .line 2103
    const/4 v0, 0x7

    .line 2104
    goto :goto_1a

    .line 2105
    :pswitch_8
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onData received"

    .line 2106
    .line 2107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/Dfy;

    .line 2113
    .line 2114
    iget-object v0, v2, LX/Dfy;->A0H:LX/0dm;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    iget-object v0, v2, LX/Dfy;->A01:Ljava/lang/String;

    .line 2121
    .line 2122
    const-string v3, "credentialId"

    .line 2123
    .line 2124
    if-eqz v0, :cond_6c

    .line 2125
    .line 2126
    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    iget-object v1, v2, LX/Dfy;->A06:LX/06e;

    .line 2131
    .line 2132
    if-eqz v0, :cond_61

    .line 2133
    .line 2134
    const/4 v0, 0x1

    .line 2135
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v2, LX/Dfy;->A01:Ljava/lang/String;

    .line 2139
    .line 2140
    if-eqz v0, :cond_6c

    .line 2141
    .line 2142
    invoke-virtual {v2, v0}, LX/Dfy;->A0Z(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_b

    .line 2146
    .line 2147
    :cond_61
    const/4 v0, 0x2

    .line 2148
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_b

    .line 2152
    .line 2153
    :pswitch_9
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    const/16 v0, 0x9

    .line 2160
    .line 2161
    invoke-static {v1, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2166
    .line 2167
    const/16 v0, 0xa

    .line 2168
    .line 2169
    :goto_1a
    invoke-static {v1, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 2174
    .line 2175
    goto/16 :goto_b

    .line 2176
    .line 2177
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    .line 2178
    .line 2179
    if-eqz v7, :cond_62

    .line 2180
    .line 2181
    goto :goto_1b

    .line 2182
    :cond_62
    const/4 v0, 0x0

    .line 2183
    goto :goto_1c

    .line 2184
    :goto_1b
    :try_start_0
    const-string v0, "\""

    .line 2185
    .line 2186
    invoke-static {v7, v0}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    :goto_1c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    goto :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    :catchall_0
    move-exception v0

    .line 2200
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    :goto_1d
    iget-object v4, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 2207
    .line 2208
    instance-of v0, v2, LX/0gl;

    .line 2209
    .line 2210
    xor-int/lit8 v0, v0, 0x1

    .line 2211
    .line 2212
    const/4 v3, 0x1

    .line 2213
    if-eqz v0, :cond_63

    .line 2214
    .line 2215
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 2224
    .line 2225
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 2226
    .line 2227
    if-eqz v0, :cond_63

    .line 2228
    .line 2229
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0, v1, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 2237
    .line 2238
    .line 2239
    :cond_63
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-eqz v0, :cond_1d

    .line 2244
    .line 2245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    const v1, 0x7f040a59

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x7f0605f3

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-static {v2, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_b

    .line 2266
    .line 2267
    :pswitch_b
    check-cast v7, Ljava/lang/String;

    .line 2268
    .line 2269
    if-eqz v7, :cond_1d

    .line 2270
    .line 2271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_1d

    .line 2276
    .line 2277
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2280
    .line 2281
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00j;

    .line 2282
    .line 2283
    invoke-static {v7, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_b

    .line 2287
    .line 2288
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    .line 2289
    .line 2290
    if-eqz v7, :cond_1d

    .line 2291
    .line 2292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_1d

    .line 2297
    .line 2298
    iget-object v2, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2301
    .line 2302
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00j;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const v0, 0x7f123acd

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v2, v7, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_b

    .line 2319
    .line 2320
    :pswitch_d
    check-cast v7, Ljava/util/List;

    .line 2321
    .line 2322
    iget-object v4, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2325
    .line 2326
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/AhI;

    .line 2330
    .line 2331
    if-nez v0, :cond_64

    .line 2332
    .line 2333
    const-string v0, "paymentMethodsAdapter"

    .line 2334
    .line 2335
    goto/16 :goto_20

    .line 2336
    .line 2337
    :cond_64
    iput-object v7, v0, LX/AhI;->A00:Ljava/util/List;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00j;

    .line 2343
    .line 2344
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, Landroid/widget/ListView;

    .line 2349
    .line 2350
    invoke-static {v0}, LX/Blj;->A00(Landroid/widget/ListView;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/00j;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const/16 v2, 0x8

    .line 2364
    .line 2365
    invoke-static {v3}, LX/DYZ;->A00(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00j;

    .line 2373
    .line 2374
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 2379
    .line 2380
    const/4 v0, 0x1

    .line 2381
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    if-eqz v0, :cond_1d

    .line 2386
    .line 2387
    if-nez v3, :cond_65

    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    :cond_65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_b

    .line 2394
    .line 2395
    :pswitch_e
    check-cast v7, LX/FVr;

    .line 2396
    .line 2397
    iget-object v3, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2400
    .line 2401
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    iget-boolean v0, v7, LX/FVr;->A02:Z

    .line 2405
    .line 2406
    const-string v6, "viewModel"

    .line 2407
    .line 2408
    if-nez v0, :cond_67

    .line 2409
    .line 2410
    iget-object v0, v7, LX/FVr;->A00:LX/COl;

    .line 2411
    .line 2412
    if-eqz v0, :cond_66

    .line 2413
    .line 2414
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2415
    .line 2416
    if-eqz v0, :cond_72

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/DgX;->A0X()V

    .line 2419
    .line 2420
    .line 2421
    const/16 v0, 0x1c

    .line 2422
    .line 2423
    invoke-static {v3, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2424
    .line 2425
    .line 2426
    goto/16 :goto_b

    .line 2427
    .line 2428
    :cond_66
    iget-boolean v0, v7, LX/FVr;->A01:Z

    .line 2429
    .line 2430
    if-eqz v0, :cond_1d

    .line 2431
    .line 2432
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_b

    .line 2436
    .line 2437
    :cond_67
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2438
    .line 2439
    if-eqz v2, :cond_72

    .line 2440
    .line 2441
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 2442
    .line 2443
    const/16 v0, 0x20

    .line 2444
    .line 2445
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2449
    .line 2450
    if-eqz v0, :cond_72

    .line 2451
    .line 2452
    invoke-virtual {v0}, LX/DgX;->A0X()V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_b

    .line 2456
    .line 2457
    :pswitch_f
    check-cast v7, Ljava/util/List;

    .line 2458
    .line 2459
    iget-object v6, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2462
    .line 2463
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2467
    .line 2468
    const-string v3, "viewModel"

    .line 2469
    .line 2470
    if-eqz v0, :cond_6c

    .line 2471
    .line 2472
    iget-object v0, v0, LX/DgX;->A04:LX/06d;

    .line 2473
    .line 2474
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, LX/FVr;

    .line 2479
    .line 2480
    if-eqz v0, :cond_68

    .line 2481
    .line 2482
    iget-boolean v1, v0, LX/FVr;->A01:Z

    .line 2483
    .line 2484
    :goto_1e
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2485
    .line 2486
    if-eqz v0, :cond_6c

    .line 2487
    .line 2488
    iget-object v0, v0, LX/DgX;->A0H:LX/CJ5;

    .line 2489
    .line 2490
    invoke-virtual {v0}, LX/CJ5;->A01()LX/CVM;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    if-nez v1, :cond_6a

    .line 2495
    .line 2496
    if-eqz v5, :cond_6a

    .line 2497
    .line 2498
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    if-eqz v0, :cond_69

    .line 2511
    .line 2512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    move-object v0, v2

    .line 2517
    check-cast v0, LX/CVM;

    .line 2518
    .line 2519
    iget-object v1, v0, LX/CVM;->A01:Ljava/lang/String;

    .line 2520
    .line 2521
    iget-object v0, v5, LX/CVM;->A01:Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-static {v1, v0, v2, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_1f

    .line 2527
    :cond_68
    const/4 v1, 0x0

    .line 2528
    goto :goto_1e

    .line 2529
    :cond_69
    move-object v7, v4

    .line 2530
    :cond_6a
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/Dhf;

    .line 2531
    .line 2532
    if-eqz v1, :cond_6b

    .line 2533
    .line 2534
    const/4 v0, 0x0

    .line 2535
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2536
    .line 2537
    .line 2538
    iput-object v7, v1, LX/Dhf;->A00:Ljava/util/List;

    .line 2539
    .line 2540
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 2541
    .line 2542
    .line 2543
    :cond_6b
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_b

    .line 2547
    .line 2548
    :cond_6c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_21

    .line 2552
    :pswitch_10
    iget-object v4, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2555
    .line 2556
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    instance-of v0, p1, LX/EYc;

    .line 2560
    .line 2561
    const-string v1, "upiNumberSectionStubHolder"

    .line 2562
    .line 2563
    const-string v6, "profileDetailsSectionStubHolder"

    .line 2564
    .line 2565
    const/4 v5, 0x0

    .line 2566
    const/16 v3, 0x8

    .line 2567
    .line 2568
    if-eqz v0, :cond_6f

    .line 2569
    .line 2570
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    .line 2571
    .line 2572
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    .line 2576
    .line 2577
    if-eqz v0, :cond_72

    .line 2578
    .line 2579
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    .line 2583
    .line 2584
    if-eqz v2, :cond_71

    .line 2585
    .line 2586
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 2587
    .line 2588
    if-nez v0, :cond_6d

    .line 2589
    .line 2590
    const-string v0, "viewModel"

    .line 2591
    .line 2592
    :goto_20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    :goto_21
    const/4 v0, 0x0

    .line 2596
    throw v0

    .line 2597
    :cond_6d
    iget-object v1, v0, LX/DgX;->A0C:LX/07B;

    .line 2598
    .line 2599
    iget-object v0, v0, LX/DgX;->A0F:LX/Czd;

    .line 2600
    .line 2601
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {v1, v0}, LX/4ik;->A00(LX/07B;Ljava/lang/String;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_6e

    .line 2610
    .line 2611
    const/4 v3, 0x0

    .line 2612
    :cond_6e
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00j;

    .line 2616
    .line 2617
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_22

    .line 2621
    :cond_6f
    instance-of v0, p1, LX/EYb;

    .line 2622
    .line 2623
    if-eqz v0, :cond_70

    .line 2624
    .line 2625
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    .line 2626
    .line 2627
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    .line 2631
    .line 2632
    if-eqz v0, :cond_72

    .line 2633
    .line 2634
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    .line 2638
    .line 2639
    if-eqz v0, :cond_71

    .line 2640
    .line 2641
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2642
    .line 2643
    .line 2644
    :cond_70
    :goto_22
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_b

    .line 2648
    .line 2649
    :cond_71
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_21

    .line 2653
    :cond_72
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_21

    .line 2657
    :pswitch_11
    check-cast v7, LX/F5U;

    .line 2658
    .line 2659
    const/4 v0, 0x0

    .line 2660
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v1, LX/FAf;

    .line 2666
    .line 2667
    iget-object v2, v1, LX/FAf;->A0C:LX/F9b;

    .line 2668
    .line 2669
    iget-object v0, v7, LX/F5U;->A01:Ljava/util/Set;

    .line 2670
    .line 2671
    iput-object v0, v2, LX/F9b;->A02:Ljava/util/Set;

    .line 2672
    .line 2673
    iget-object v0, v1, LX/FAf;->A06:LX/17V;

    .line 2674
    .line 2675
    goto :goto_23

    .line 2676
    :pswitch_12
    check-cast v7, Ljava/util/List;

    .line 2677
    .line 2678
    const/4 v0, 0x0

    .line 2679
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, LX/FAf;

    .line 2685
    .line 2686
    iget-object v2, v0, LX/FAf;->A0C:LX/F9b;

    .line 2687
    .line 2688
    iput-object v7, v2, LX/F9b;->A01:Ljava/util/List;

    .line 2689
    .line 2690
    iget-object v0, v0, LX/FAf;->A06:LX/17V;

    .line 2691
    .line 2692
    goto :goto_23

    .line 2693
    :pswitch_13
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, LX/FAf;

    .line 2700
    .line 2701
    iget-object v2, v0, LX/FAf;->A0C:LX/F9b;

    .line 2702
    .line 2703
    iput v1, v2, LX/F9b;->A00:I

    .line 2704
    .line 2705
    iget-object v0, v0, LX/FAf;->A06:LX/17V;

    .line 2706
    .line 2707
    goto :goto_23

    .line 2708
    :pswitch_14
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v1, LX/FAf;

    .line 2711
    .line 2712
    iget-object v2, v1, LX/FAf;->A0C:LX/F9b;

    .line 2713
    .line 2714
    iget-object v0, v1, LX/FAf;->A04:LX/06d;

    .line 2715
    .line 2716
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    iput-boolean v0, v2, LX/F9b;->A03:Z

    .line 2725
    .line 2726
    iget-object v0, v1, LX/FAf;->A06:LX/17V;

    .line 2727
    .line 2728
    :goto_23
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_b

    .line 2732
    .line 2733
    :pswitch_15
    check-cast v7, Ljava/lang/String;

    .line 2734
    .line 2735
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, LX/FAi;

    .line 2738
    .line 2739
    iget-object v2, v0, LX/FAi;->A0D:LX/13M;

    .line 2740
    .line 2741
    invoke-virtual {v2, v7}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v0, v0, LX/FAi;->A06:LX/17V;

    .line 2745
    .line 2746
    goto/16 :goto_24

    .line 2747
    .line 2748
    :pswitch_16
    check-cast v7, Ljava/lang/Number;

    .line 2749
    .line 2750
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v1, LX/FAi;

    .line 2753
    .line 2754
    iget-object v2, v1, LX/FAi;->A0D:LX/13M;

    .line 2755
    .line 2756
    invoke-static {v7}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    invoke-virtual {v2, v0}, LX/13L;->A08(I)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v1, LX/FAi;->A06:LX/17V;

    .line 2764
    .line 2765
    goto :goto_24

    .line 2766
    :pswitch_17
    check-cast v7, LX/0Fq;

    .line 2767
    .line 2768
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, LX/FAi;

    .line 2771
    .line 2772
    iget-object v2, v0, LX/FAi;->A0D:LX/13M;

    .line 2773
    .line 2774
    invoke-virtual {v2, v7}, LX/13L;->A09(LX/0Fq;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v0, LX/FAi;->A06:LX/17V;

    .line 2778
    .line 2779
    goto :goto_24

    .line 2780
    :pswitch_18
    check-cast v7, LX/Flx;

    .line 2781
    .line 2782
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LX/FAi;

    .line 2785
    .line 2786
    iget-object v2, v0, LX/FAi;->A0D:LX/13M;

    .line 2787
    .line 2788
    invoke-virtual {v2, v7}, LX/13L;->A0A(LX/Flx;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v0, v0, LX/FAi;->A06:LX/17V;

    .line 2792
    .line 2793
    goto :goto_24

    .line 2794
    :pswitch_19
    const/4 v0, 0x0

    .line 2795
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v3, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v3, LX/0MX;

    .line 2801
    .line 2802
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, LX/FWq;

    .line 2807
    .line 2808
    iget-object v2, v0, LX/FWq;->A06:LX/0Px;

    .line 2809
    .line 2810
    if-eqz v2, :cond_1d

    .line 2811
    .line 2812
    const/16 v1, 0x25

    .line 2813
    .line 2814
    new-instance v0, LX/GV4;

    .line 2815
    .line 2816
    invoke-direct {v0, p1, v3, v1}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2817
    .line 2818
    .line 2819
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_b

    .line 2823
    .line 2824
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 2825
    .line 2826
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, LX/FAT;

    .line 2829
    .line 2830
    iget-object v2, v0, LX/FAT;->A04:LX/13M;

    .line 2831
    .line 2832
    invoke-virtual {v2, v7}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v0, v0, LX/FAT;->A01:LX/17V;

    .line 2836
    .line 2837
    goto :goto_24

    .line 2838
    :pswitch_1b
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v0, LX/FAT;

    .line 2845
    .line 2846
    iget-object v2, v0, LX/FAT;->A04:LX/13M;

    .line 2847
    .line 2848
    invoke-virtual {v2, v1}, LX/13L;->A08(I)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v0, v0, LX/FAT;->A01:LX/17V;

    .line 2852
    .line 2853
    goto :goto_24

    .line 2854
    :pswitch_1c
    check-cast v7, LX/0Fq;

    .line 2855
    .line 2856
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v0, LX/FAT;

    .line 2859
    .line 2860
    iget-object v2, v0, LX/FAT;->A04:LX/13M;

    .line 2861
    .line 2862
    invoke-virtual {v2, v7}, LX/13L;->A09(LX/0Fq;)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v0, v0, LX/FAT;->A01:LX/17V;

    .line 2866
    .line 2867
    goto :goto_24

    .line 2868
    :pswitch_1d
    check-cast v7, LX/Flx;

    .line 2869
    .line 2870
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v0, LX/FAT;

    .line 2873
    .line 2874
    iget-object v2, v0, LX/FAT;->A04:LX/13M;

    .line 2875
    .line 2876
    invoke-virtual {v2, v7}, LX/13L;->A0A(LX/Flx;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v0, LX/FAT;->A01:LX/17V;

    .line 2880
    .line 2881
    :goto_24
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    goto/16 :goto_b

    .line 2885
    .line 2886
    :pswitch_1e
    check-cast v7, Ljava/lang/String;

    .line 2887
    .line 2888
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, LX/FAl;

    .line 2891
    .line 2892
    iget-object v2, v0, LX/FAl;->A0H:LX/0MX;

    .line 2893
    .line 2894
    :cond_73
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    move-object v0, v1

    .line 2899
    check-cast v0, LX/GEO;

    .line 2900
    .line 2901
    iget v8, v0, LX/GEO;->A00:I

    .line 2902
    .line 2903
    iget-object v4, v0, LX/GEO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2904
    .line 2905
    iget-object v6, v0, LX/GEO;->A04:LX/Flx;

    .line 2906
    .line 2907
    iget-object v5, v0, LX/GEO;->A02:LX/Flf;

    .line 2908
    .line 2909
    new-instance v3, LX/GEO;

    .line 2910
    .line 2911
    invoke-direct/range {v3 .. v8}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v3, LX/GEO;->A03:LX/13M;

    .line 2915
    .line 2916
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 2917
    .line 2918
    .line 2919
    invoke-interface {v2, v1, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_73

    .line 2924
    .line 2925
    goto/16 :goto_b

    .line 2926
    .line 2927
    :pswitch_1f
    check-cast v7, Ljava/lang/Number;

    .line 2928
    .line 2929
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v0, LX/FAl;

    .line 2932
    .line 2933
    iget-object v2, v0, LX/FAl;->A0H:LX/0MX;

    .line 2934
    .line 2935
    :cond_74
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    move-object v0, v1

    .line 2940
    check-cast v0, LX/GEO;

    .line 2941
    .line 2942
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2946
    .line 2947
    .line 2948
    move-result v13

    .line 2949
    iget-object v12, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 2950
    .line 2951
    iget-object v9, v0, LX/GEO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2952
    .line 2953
    iget-object v11, v0, LX/GEO;->A04:LX/Flx;

    .line 2954
    .line 2955
    iget-object v10, v0, LX/GEO;->A02:LX/Flf;

    .line 2956
    .line 2957
    new-instance v8, LX/GEO;

    .line 2958
    .line 2959
    invoke-direct/range {v8 .. v13}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v0, v8, LX/GEO;->A03:LX/13M;

    .line 2963
    .line 2964
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 2965
    .line 2966
    .line 2967
    invoke-interface {v2, v1, v8}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-eqz v0, :cond_74

    .line 2972
    .line 2973
    goto/16 :goto_b

    .line 2974
    .line 2975
    :pswitch_20
    check-cast v7, LX/Flx;

    .line 2976
    .line 2977
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v0, LX/FAl;

    .line 2980
    .line 2981
    iget-object v2, v0, LX/FAl;->A0H:LX/0MX;

    .line 2982
    .line 2983
    :cond_75
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    move-object v0, v1

    .line 2988
    check-cast v0, LX/GEO;

    .line 2989
    .line 2990
    iget-object v8, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 2991
    .line 2992
    iget v9, v0, LX/GEO;->A00:I

    .line 2993
    .line 2994
    iget-object v5, v0, LX/GEO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2995
    .line 2996
    iget-object v6, v0, LX/GEO;->A02:LX/Flf;

    .line 2997
    .line 2998
    new-instance v4, LX/GEO;

    .line 2999
    .line 3000
    invoke-direct/range {v4 .. v9}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v0, v4, LX/GEO;->A03:LX/13M;

    .line 3004
    .line 3005
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v2, v1, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-eqz v0, :cond_75

    .line 3013
    .line 3014
    goto/16 :goto_b

    .line 3015
    .line 3016
    :pswitch_21
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3017
    .line 3018
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, LX/FAl;

    .line 3021
    .line 3022
    iget-object v2, v0, LX/FAl;->A0H:LX/0MX;

    .line 3023
    .line 3024
    :cond_76
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    move-object v0, v1

    .line 3029
    check-cast v0, LX/GEO;

    .line 3030
    .line 3031
    iget-object v10, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 3032
    .line 3033
    iget v11, v0, LX/GEO;->A00:I

    .line 3034
    .line 3035
    iget-object v9, v0, LX/GEO;->A04:LX/Flx;

    .line 3036
    .line 3037
    iget-object v8, v0, LX/GEO;->A02:LX/Flf;

    .line 3038
    .line 3039
    new-instance v6, LX/GEO;

    .line 3040
    .line 3041
    invoke-direct/range {v6 .. v11}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v0, v6, LX/GEO;->A03:LX/13M;

    .line 3045
    .line 3046
    invoke-virtual {v0}, LX/13L;->A07()V

    .line 3047
    .line 3048
    .line 3049
    invoke-interface {v2, v1, v6}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_76

    .line 3054
    .line 3055
    goto/16 :goto_b

    .line 3056
    .line 3057
    :pswitch_22
    check-cast v7, LX/Flf;

    .line 3058
    .line 3059
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LX/FAl;

    .line 3062
    .line 3063
    iget-object v2, v0, LX/FAl;->A0H:LX/0MX;

    .line 3064
    .line 3065
    :cond_77
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    move-object v0, v1

    .line 3070
    check-cast v0, LX/GEO;

    .line 3071
    .line 3072
    iget-object v9, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 3073
    .line 3074
    iget v10, v0, LX/GEO;->A00:I

    .line 3075
    .line 3076
    iget-object v6, v0, LX/GEO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3077
    .line 3078
    iget-object v8, v0, LX/GEO;->A04:LX/Flx;

    .line 3079
    .line 3080
    new-instance v5, LX/GEO;

    .line 3081
    .line 3082
    invoke-direct/range {v5 .. v10}, LX/GEO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flf;LX/Flx;Ljava/lang/String;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-interface {v2, v1, v5}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_77

    .line 3090
    .line 3091
    goto/16 :goto_b

    .line 3092
    .line 3093
    :pswitch_23
    check-cast v7, LX/Flf;

    .line 3094
    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v0, LX/DgZ;

    .line 3102
    .line 3103
    invoke-virtual {v0, v7}, LX/DgZ;->A0s(LX/Flf;)V

    .line 3104
    .line 3105
    .line 3106
    goto/16 :goto_b

    .line 3107
    .line 3108
    :pswitch_24
    check-cast v7, LX/Er9;

    .line 3109
    .line 3110
    const/4 v0, 0x0

    .line 3111
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3112
    .line 3113
    .line 3114
    instance-of v0, v7, LX/EaE;

    .line 3115
    .line 3116
    if-eqz v0, :cond_78

    .line 3117
    .line 3118
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    check-cast v7, LX/EaE;

    .line 3123
    .line 3124
    iget v1, v7, LX/EaE;->A00:I

    .line 3125
    .line 3126
    const-string v0, "result_extra_total_quota"

    .line 3127
    .line 3128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3129
    .line 3130
    .line 3131
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3132
    .line 3133
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v1, Landroid/app/Activity;

    .line 3136
    .line 3137
    const/4 v0, 0x0

    .line 3138
    invoke-static {v1, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_b

    .line 3142
    .line 3143
    :cond_78
    instance-of v0, v7, LX/EaD;

    .line 3144
    .line 3145
    if-eqz v0, :cond_1d

    .line 3146
    .line 3147
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v0, Landroid/content/Context;

    .line 3150
    .line 3151
    const/4 v2, 0x0

    .line 3152
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    const v0, 0x7f121fa3

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 3160
    .line 3161
    .line 3162
    const v0, 0x7f1222a9

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v1, v2, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3169
    .line 3170
    .line 3171
    goto/16 :goto_b

    .line 3172
    .line 3173
    :pswitch_25
    sget-object v0, LX/EaC;->A00:LX/EaC;

    .line 3174
    .line 3175
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_79

    .line 3180
    .line 3181
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3182
    .line 3183
    check-cast v1, LX/0MA;

    .line 3184
    .line 3185
    const v0, 0x7f121fa4

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_b

    .line 3192
    .line 3193
    :cond_79
    sget-object v0, LX/EaB;->A00:LX/EaB;

    .line 3194
    .line 3195
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_1d

    .line 3200
    .line 3201
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, LX/0MA;

    .line 3204
    .line 3205
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3206
    .line 3207
    .line 3208
    goto/16 :goto_b

    .line 3209
    .line 3210
    :pswitch_26
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v2

    .line 3214
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 3217
    .line 3218
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0K:LX/4cH;

    .line 3219
    .line 3220
    const/4 v0, 0x0

    .line 3221
    invoke-virtual {v1, v2, v0}, LX/4cH;->A02(ZI)V

    .line 3222
    .line 3223
    .line 3224
    goto/16 :goto_b

    .line 3225
    .line 3226
    :cond_7a
    invoke-virtual {v2, v0}, LX/Dfy;->A0Z(Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    return-object v0

    .line 3234
    :pswitch_27
    const/4 v0, 0x0

    .line 3235
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v0, Ljava/util/Set;

    .line 3241
    .line 3242
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    return-object v0

    .line 3251
    :pswitch_28
    check-cast v7, LX/4qT;

    .line 3252
    .line 3253
    const/4 v2, 0x0

    .line 3254
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v1, LX/Dfy;

    .line 3260
    .line 3261
    const/4 v0, 0x0

    .line 3262
    iput-object v0, v1, LX/Dfy;->A00:LX/FmE;

    .line 3263
    .line 3264
    iget-object v1, v1, LX/Dfy;->A04:LX/06e;

    .line 3265
    .line 3266
    const/4 v0, 0x4

    .line 3267
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 3268
    .line 3269
    .line 3270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    const-string v0, "AddPaymentKeyViewModel/fetchPaymentKey/onError: "

    .line 3275
    .line 3276
    goto :goto_25

    .line 3277
    :pswitch_29
    check-cast v7, LX/4qT;

    .line 3278
    .line 3279
    const/4 v2, 0x0

    .line 3280
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v0, LX/Dfy;

    .line 3286
    .line 3287
    iget-object v1, v0, LX/Dfy;->A05:LX/06e;

    .line 3288
    .line 3289
    const/4 v0, 0x3

    .line 3290
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 3291
    .line 3292
    .line 3293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onError: "

    .line 3298
    .line 3299
    goto :goto_25

    .line 3300
    :pswitch_2a
    check-cast v7, LX/4qT;

    .line 3301
    .line 3302
    const/4 v2, 0x0

    .line 3303
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3304
    .line 3305
    .line 3306
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v0, LX/Dfy;

    .line 3309
    .line 3310
    iget-object v1, v0, LX/Dfy;->A03:LX/06e;

    .line 3311
    .line 3312
    const/4 v0, 0x3

    .line 3313
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: "

    .line 3321
    .line 3322
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v7}, LX/4qT;->A05()Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    return-object v0

    .line 3337
    :pswitch_2b
    check-cast v7, LX/FFk;

    .line 3338
    .line 3339
    const/4 v0, 0x0

    .line 3340
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v1, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v1, Ljava/util/Collection;

    .line 3346
    .line 3347
    iget-object v0, v7, LX/FFk;->A00:LX/1J0;

    .line 3348
    .line 3349
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    return-object v0

    .line 3358
    :pswitch_2c
    check-cast v7, LX/FWq;

    .line 3359
    .line 3360
    const/4 v12, 0x0

    .line 3361
    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v9, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v9, LX/0Px;

    .line 3367
    .line 3368
    const/16 v11, 0x1eb

    .line 3369
    .line 3370
    const/4 v8, 0x0

    .line 3371
    move-object v10, v8

    .line 3372
    invoke-static/range {v7 .. v12}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    return-object v0

    .line 3377
    :pswitch_2d
    check-cast v7, LX/FWq;

    .line 3378
    .line 3379
    const/4 v4, 0x0

    .line 3380
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v5, v7, LX/FWq;->A00:LX/FNO;

    .line 3384
    .line 3385
    iget-object v10, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v10, LX/GXg;

    .line 3388
    .line 3389
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v0, v5, LX/FNO;->A02:LX/GGD;

    .line 3393
    .line 3394
    iget-object v3, v0, LX/GGD;->A02:LX/FSz;

    .line 3395
    .line 3396
    :cond_7b
    iget-object v1, v3, LX/FSz;->value:Ljava/lang/Object;

    .line 3397
    .line 3398
    move-object v0, v1

    .line 3399
    check-cast v0, LX/09R;

    .line 3400
    .line 3401
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    add-int/lit8 v0, v0, 0x1

    .line 3406
    .line 3407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v0, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    sget-object v0, LX/FSz;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3416
    .line 3417
    invoke-static {v3, v1, v2, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    if-eqz v0, :cond_7b

    .line 3422
    .line 3423
    invoke-static {v2}, LX/1ai;->A05(LX/09R;)I

    .line 3424
    .line 3425
    .line 3426
    move-result v1

    .line 3427
    invoke-static {v2}, LX/1ac;->A04(LX/09R;)I

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    new-instance v9, LX/GGD;

    .line 3432
    .line 3433
    invoke-direct {v9, v1, v0}, LX/GGD;-><init>(II)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v2

    .line 3440
    iget-object v1, v5, LX/FNO;->A01:LX/FLr;

    .line 3441
    .line 3442
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3443
    .line 3444
    const/4 v0, 0x0

    .line 3445
    iget-object v12, v1, LX/FLr;->A04:Ljava/util/List;

    .line 3446
    .line 3447
    const/4 v13, 0x1

    .line 3448
    new-instance v8, LX/FLr;

    .line 3449
    .line 3450
    invoke-direct/range {v8 .. v13}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 3451
    .line 3452
    .line 3453
    new-instance v6, LX/FNO;

    .line 3454
    .line 3455
    invoke-direct {v6, v0, v8, v2}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 3456
    .line 3457
    .line 3458
    const/16 v9, 0x1fe

    .line 3459
    .line 3460
    move-object v8, v0

    .line 3461
    move-object v5, v7

    .line 3462
    move-object v7, v0

    .line 3463
    move v10, v4

    .line 3464
    invoke-static/range {v5 .. v10}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    return-object v0

    .line 3469
    :pswitch_2e
    check-cast v7, LX/FWq;

    .line 3470
    .line 3471
    const/4 v2, 0x0

    .line 3472
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3473
    .line 3474
    .line 3475
    iget-object v3, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3476
    .line 3477
    check-cast v3, LX/FNO;

    .line 3478
    .line 3479
    iget-object v0, v3, LX/FNO;->A02:LX/GGD;

    .line 3480
    .line 3481
    invoke-virtual {v0}, LX/GGD;->A00()LX/GGD;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v9

    .line 3485
    iget-object v0, v3, LX/FNO;->A01:LX/FLr;

    .line 3486
    .line 3487
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3488
    .line 3489
    iget-object v12, v0, LX/FLr;->A04:Ljava/util/List;

    .line 3490
    .line 3491
    iget-object v10, v0, LX/FLr;->A02:LX/GXg;

    .line 3492
    .line 3493
    const/4 v13, 0x1

    .line 3494
    new-instance v8, LX/FLr;

    .line 3495
    .line 3496
    invoke-direct/range {v8 .. v13}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v1, v3, LX/FNO;->A00:LX/FLK;

    .line 3500
    .line 3501
    iget-object v0, v3, LX/FNO;->A05:Ljava/util/Map;

    .line 3502
    .line 3503
    new-instance v5, LX/FNO;

    .line 3504
    .line 3505
    invoke-direct {v5, v1, v8, v0}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 3506
    .line 3507
    .line 3508
    const/16 v8, 0x1fe

    .line 3509
    .line 3510
    const/4 v6, 0x0

    .line 3511
    move-object v4, v7

    .line 3512
    move-object v7, v6

    .line 3513
    move v9, v2

    .line 3514
    invoke-static/range {v4 .. v9}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    return-object v0

    .line 3519
    :pswitch_2f
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3520
    .line 3521
    .line 3522
    move-result v1

    .line 3523
    const/4 v0, 0x1

    .line 3524
    const v2, 0x7fffffff

    .line 3525
    .line 3526
    .line 3527
    if-ne v1, v0, :cond_7c

    .line 3528
    .line 3529
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v0, LX/FAl;

    .line 3532
    .line 3533
    iget-object v0, v0, LX/FAl;->A0B:LX/FSj;

    .line 3534
    .line 3535
    iget-object v1, v0, LX/FSj;->A00:LX/07B;

    .line 3536
    .line 3537
    const/16 v0, 0x235f

    .line 3538
    .line 3539
    goto :goto_26

    .line 3540
    :pswitch_30
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    const/4 v0, 0x1

    .line 3545
    const v2, 0x7fffffff

    .line 3546
    .line 3547
    .line 3548
    if-ne v1, v0, :cond_7c

    .line 3549
    .line 3550
    iget-object v0, p0, LX/GV3;->A00:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v0, LX/FAl;

    .line 3553
    .line 3554
    iget-object v0, v0, LX/FAl;->A0B:LX/FSj;

    .line 3555
    .line 3556
    iget-object v1, v0, LX/FSj;->A00:LX/07B;

    .line 3557
    .line 3558
    const/16 v0, 0x2361

    .line 3559
    .line 3560
    :goto_26
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 3561
    .line 3562
    .line 3563
    move-result v0

    .line 3564
    if-lez v0, :cond_7c

    .line 3565
    .line 3566
    add-int/lit8 v2, v0, 0x2

    .line 3567
    .line 3568
    :cond_7c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    return-object v0

    .line 3573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2f
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
