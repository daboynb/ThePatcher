.class public final Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AWo;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/9OJ;

.field public final A07:LX/08g;

.field public final A08:LX/1AS;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0BO;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/0NZ;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/0BO;

    .line 26
    .line 27
    const/16 v0, 0x143e

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/01w;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/08g;

    .line 46
    .line 47
    const/16 v0, 0x41d2

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x42ce

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9OJ;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/9OJ;

    .line 64
    .line 65
    const-string v0, "entryPoint"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 72
    .line 73
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/3RI;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/AIc;->A01(Ljava/lang/Object;I)LX/00k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00j;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "showSuccessToast"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "enableReportCheckboxByDefault"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2rm;

    .line 35
    .line 36
    iget-object v0, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v6, v4, v3}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v8, 0x7f12062d

    .line 71
    .line 72
    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/0jw;

    .line 82
    .line 83
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/1CS;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v11, v0, v7, v3, v8}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b0d3f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b08ab

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/widget/CheckBox;

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x7f0b0d38

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f120615

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b08af

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f120616

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b08b0

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v1, 0x7f120617

    .line 172
    .line 173
    .line 174
    move/from16 v13, p3

    .line 175
    .line 176
    if-eqz p3, :cond_1

    .line 177
    .line 178
    const v1, 0x7f120618

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v6, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:LX/1AS;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-array v0, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "learn-more"

    .line 190
    .line 191
    invoke-static {v11, v4, v0, v3, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v1, 0x7

    .line 196
    new-instance v0, LX/AGw;

    .line 197
    .line 198
    invoke-direct {v0, v11, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5, v0, v3, v4}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 206
    .line 207
    invoke-static {v7, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/08g;

    .line 211
    .line 212
    invoke-static {v7, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b08ac

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    invoke-static {v10, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x1c69fdc0

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b0487

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v9, LX/9se;

    .line 245
    .line 246
    move-object v12, p1

    .line 247
    invoke-direct/range {v9 .. v14}, LX/9se;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;ZZ)V

    .line 248
    .line 249
    .line 250
    const v0, -0x5ba153cc

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0b0488

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v0, 0x16

    .line 264
    .line 265
    invoke-static {v11, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x56de3072

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void

    .line 276
    :cond_3
    move-object/from16 v6, p2

    .line 277
    .line 278
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const-string v0, "Expected display name"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f12062c

    .line 288
    .line 289
    .line 290
    new-array v0, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v11, v6, v0, v3, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_0
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060790

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/AWo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/AWo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/AWo;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const v0, 0x7f0b0489

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const v0, 0x7f0b048a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00j;

    .line 37
    .line 38
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0Ol;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v1, LX/AOS;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2rm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-static {v2, v4, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v3, v2, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
