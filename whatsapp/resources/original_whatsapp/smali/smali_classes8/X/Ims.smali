.class public LX/Ims;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ims;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ims;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gnr;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 12
    .line 13
    invoke-static {v2}, LX/Gnr;->A00(LX/Gnr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v5, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/JWr;

    .line 55
    .line 56
    invoke-direct {v0, v5, v4, v2, v1}, LX/JWr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v3, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/Gtp;

    .line 66
    .line 67
    iget-object v0, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1HI;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, v3, LX/Gtp;->A00:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, v3, LX/Gtp;->A00:I

    .line 80
    .line 81
    iget-object v1, v3, LX/Gtp;->A02:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget v0, v3, LX/Gtp;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/18m;->A0J(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v2, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/Gnr;

    .line 104
    .line 105
    iget-object v3, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 108
    .line 109
    invoke-static {v2}, LX/Gnr;->A00(LX/Gnr;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v2, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Gnr;

    .line 132
    .line 133
    iget-object v3, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 136
    .line 137
    invoke-static {v0}, LX/Gnr;->A00(LX/Gnr;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/Gnr;->A0F:Landroid/widget/RadioButton;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-object v0, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const/4 v0, 0x4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    iget-object v3, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/Gnr;

    .line 170
    .line 171
    iget-object v2, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 174
    .line 175
    invoke-static {v3}, LX/Gnr;->A00(LX/Gnr;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget v0, v3, LX/Gnr;->A00:I

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    if-eq v0, v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/Gnr;->A0G:Landroid/widget/RadioButton;

    .line 196
    .line 197
    :goto_1
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2h()V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v0, v3, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/Gnr;->A0H:Landroid/widget/RadioButton;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    iget-object v1, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 234
    .line 235
    iget-object v0, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/6fk;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A01(LX/6fk;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v1, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 246
    .line 247
    iget-object v0, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/6fk;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A02(LX/6fk;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v1, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/IHe;

    .line 258
    .line 259
    iget-object v0, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/IHe;

    .line 262
    .line 263
    iget-object v1, v1, LX/IHe;->A01:LX/Jt8;

    .line 264
    .line 265
    iget-object v0, v0, LX/IHe;->A02:LX/D2u;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/Jt8;->BJv(LX/D2u;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v3, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 274
    .line 275
    iget-object v2, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget-boolean v0, v0, LX/7Ny;->A0B:Z

    .line 284
    .line 285
    xor-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 288
    .line 289
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v3, p0, LX/Ims;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/Gnr;

    .line 299
    .line 300
    iget-object v2, p0, LX/Ims;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 303
    .line 304
    invoke-static {v3}, LX/Gnr;->A00(LX/Gnr;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LX/Gnr;->A0D:Landroid/widget/RadioButton;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, v3, LX/Gnr;->A0E:Landroid/widget/RadioButton;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, v0, LX/7Ny;->A04:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2h()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    const-string v0, "statusDistributionInfo"

    .line 343
    .line 344
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
