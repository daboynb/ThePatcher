.class public abstract Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/DYF;
.implements LX/DTc;
.implements LX/DSj;
.implements LX/DR3;
.implements LX/DQV;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/BKh;

.field public A02:LX/AhI;

.field public A03:LX/Czb;

.field public A04:LX/CMB;

.field public A05:LX/Ank;

.field public A06:LX/CLu;

.field public A07:LX/Ahk;

.field public A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:LX/GhY;

.field public final A0F:F

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/00j;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:Z

.field public final A1A:LX/05V;

.field public final A1B:LX/05V;

.field public final A1C:LX/05V;

.field public final A1D:LX/00j;

.field public final A1E:LX/00j;

.field public final A1F:LX/00j;

.field public final A1G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:Z

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00j;

    .line 15
    .line 16
    const/16 v7, 0x2e

    .line 17
    .line 18
    invoke-static {p0, v7}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    .line 23
    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    invoke-static {p0, v6}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00j;

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    invoke-static {p0, v5}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A12:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    new-instance v1, LX/3RJ;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/3RJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5EN;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00j;

    .line 53
    .line 54
    const/16 v4, 0x31

    .line 55
    .line 56
    invoke-static {p0, v4}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0q:LX/00j;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p0, v3}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    .line 91
    .line 92
    const/16 v2, 0x2c

    .line 93
    .line 94
    invoke-static {p0, v2}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 99
    .line 100
    const/16 v1, 0x2d

    .line 101
    .line 102
    invoke-static {p0, v1}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00j;

    .line 107
    .line 108
    invoke-static {p0, v7}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0s:LX/00j;

    .line 113
    .line 114
    invoke-static {p0, v6}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00j;

    .line 119
    .line 120
    invoke-static {p0, v5}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00j;

    .line 125
    .line 126
    invoke-static {p0, v2}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00j;

    .line 131
    .line 132
    invoke-static {p0, v1}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 137
    .line 138
    invoke-static {p0, v4}, LX/DG7;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00j;

    .line 143
    .line 144
    invoke-static {p0, v3}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1G:LX/00j;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1D:LX/00j;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1E:LX/00j;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1F:LX/00j;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {p0, v0}, LX/DG3;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00j;

    .line 184
    .line 185
    const/16 v0, 0x18

    .line 186
    .line 187
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05V;

    .line 192
    .line 193
    const/16 v0, 0x3a2

    .line 194
    .line 195
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05V;

    .line 200
    .line 201
    const/16 v0, 0x3ac

    .line 202
    .line 203
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05V;

    .line 208
    .line 209
    const/16 v0, 0x3a3

    .line 210
    .line 211
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05V;

    .line 216
    .line 217
    const/16 v0, 0x7b2

    .line 218
    .line 219
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05V;

    .line 224
    .line 225
    const v0, 0x102b2

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    .line 233
    .line 234
    const/16 v0, 0x9ef

    .line 235
    .line 236
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    .line 241
    .line 242
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:LX/05V;

    .line 247
    .line 248
    const/16 v0, 0xbe7

    .line 249
    .line 250
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xec2

    .line 254
    .line 255
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05V;

    .line 260
    .line 261
    const/16 v0, 0xcea

    .line 262
    .line 263
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    .line 268
    .line 269
    const v0, 0x1418f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05V;

    .line 277
    .line 278
    const/16 v0, 0x803

    .line 279
    .line 280
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/05V;

    .line 285
    .line 286
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05V;

    .line 291
    .line 292
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/05V;

    .line 297
    .line 298
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05V;

    .line 303
    .line 304
    const/16 v0, 0x1836

    .line 305
    .line 306
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xbf

    .line 310
    .line 311
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x7d6

    .line 315
    .line 316
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05V;

    .line 321
    .line 322
    const/16 v0, 0xc84

    .line 323
    .line 324
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    .line 329
    .line 330
    const/16 v0, 0xa1d

    .line 331
    .line 332
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    .line 337
    .line 338
    invoke-static {}, LX/Abr;->A0Q()LX/05V;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 343
    .line 344
    const/16 v0, 0x956

    .line 345
    .line 346
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05V;

    .line 351
    .line 352
    const/16 v0, 0x3a

    .line 353
    .line 354
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    .line 359
    .line 360
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05V;

    .line 365
    .line 366
    const/16 v0, 0x9f1

    .line 367
    .line 368
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:LX/05V;

    .line 373
    .line 374
    const/16 v0, 0x9f4

    .line 375
    .line 376
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    .line 381
    .line 382
    const/16 v0, 0x9ed

    .line 383
    .line 384
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05V;

    .line 389
    .line 390
    const/16 v0, 0x957

    .line 391
    .line 392
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    .line 397
    .line 398
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    .line 403
    .line 404
    const/16 v0, 0x9fe

    .line 405
    .line 406
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05V;

    .line 411
    .line 412
    const/16 v0, 0x9fa

    .line 413
    .line 414
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05V;

    .line 419
    .line 420
    const/16 v0, 0x963

    .line 421
    .line 422
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05V;

    .line 427
    .line 428
    const/16 v0, 0x95e

    .line 429
    .line 430
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05V;

    .line 435
    .line 436
    const/16 v0, 0x9f0

    .line 437
    .line 438
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05V;

    .line 443
    .line 444
    const/16 v0, 0xbe6

    .line 445
    .line 446
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05V;

    .line 451
    .line 452
    const/16 v0, 0x9f6

    .line 453
    .line 454
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05V;

    .line 459
    .line 460
    const/16 v0, 0x303

    .line 461
    .line 462
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05V;

    .line 467
    .line 468
    const/16 v0, 0x1217

    .line 469
    .line 470
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:LX/05V;

    .line 475
    .line 476
    const/16 v0, 0xa11

    .line 477
    .line 478
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05V;

    .line 483
    .line 484
    const/16 v0, 0x964

    .line 485
    .line 486
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05V;

    .line 491
    .line 492
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 507
    .line 508
    return-void
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method private final A0K()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v5, LX/Ank;->A08:LX/07C;

    .line 12
    .line 13
    iget-object v2, v5, LX/Ank;->A09:LX/0jW;

    .line 14
    .line 15
    new-instance v0, LX/Bum;

    .line 16
    .line 17
    invoke-direct {v0, v5, v1}, LX/Bum;-><init>(LX/Ank;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/BKK;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, LX/BKK;-><init>(LX/0Lk;LX/0jW;LX/Bum;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v4, [LX/0Lk;

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-string v1, "extra_deep_link_url"

    .line 9
    .line 10
    const-class v0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    instance-of v0, v4, LX/BQP;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v4, LX/BQP;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v3, v4, LX/Ank;->A0A:LX/DUq;

    .line 26
    .line 27
    instance-of v0, v3, LX/CwK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "notify_verification_banner"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v1, v0}, LX/Ank;->A0Y(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "recovery_upin_upsell_banner"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "recovery_2fa_upsell_banner"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, LX/Ank;->A07:LX/07T;

    .line 64
    .line 65
    invoke-static {v0, v6, v6, p2, v1}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v3, LX/CwK;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, LX/BQP;->A0f()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v2, v0}, LX/Czq;->A00(Landroid/net/Uri;LX/CPL;)LX/CPL;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string p0, "payment_home"

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, LX/CwK;->A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v4, v1, p2}, LX/Ank;->A0Z(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    iget-object v0, v4, LX/Ank;->A07:LX/07T;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v1, v1, p2, v3}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, LX/CPL;->A02(I)LX/CPL;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    const-string v1, "isPushProvisioning"

    .line 108
    .line 109
    instance-of v0, v4, LX/BQO;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, LX/BQO;

    .line 115
    .line 116
    iget-object v0, v0, LX/BQO;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_6
    invoke-virtual {v2, v1, v3}, LX/CPL;->A09(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, "payment_home"

    .line 126
    .line 127
    iget-object v0, v4, LX/Ank;->A0A:LX/DUq;

    .line 128
    .line 129
    invoke-static {v0, v2, v1, p1}, LX/CPX;->A08(LX/DUq;LX/CPL;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0cd3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Czb;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BKh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:LX/GhY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/06o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public A2B()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0MA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/0MA;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1225d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/Czb;->A01(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x30f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/Abr;->A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:LX/GhY;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/06o;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, -0x1

    .line 2
    if-eq p1, v7, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1f5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq p2, v6, :cond_2

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "extra_inviter_count"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f100198

    .line 44
    .line 45
    .line 46
    new-array v0, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v4, v1, v6}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, "extra_invitee_jid"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, p0, v4, v2, v0}, LX/D4J;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-ne p2, v6, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-ne p2, v6, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-ne p2, v6, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/CMB;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/CMB;->A03()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "hasLaunchedRbmOnboarding"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hasLaunchedRbmOnboarding"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 43

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_c

    .line 13
    .line 14
    const-string v0, "referral_screen"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 23
    .line 24
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0dm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 45
    .line 46
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v4, LX/BQP;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/BQP;

    .line 61
    .line 62
    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 63
    .line 64
    :cond_0
    :goto_1
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, LX/Ank;->A02:LX/06e;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v4, 0x2e

    .line 75
    .line 76
    invoke-static {v1, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v8, 0x1d

    .line 81
    .line 82
    invoke-static {v5, v6, v4, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v9, v4, LX/Ank;->A00:LX/06e;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    new-instance v4, LX/DIw;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v4, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v6, v4, LX/Ank;->A01:LX/06e;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v4, 0x2f

    .line 116
    .line 117
    invoke-static {v1, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v6, v4, v8}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const-string v4, "actual_deep_link"

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, LX/Ank;->A0c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const v4, 0x7f0b1125

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v21, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 156
    .line 157
    move-object/from16 v4, v21

    .line 158
    .line 159
    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v12, LX/0MF;

    .line 163
    .line 164
    iget-object v15, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 165
    .line 166
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LX/0dm;

    .line 174
    .line 175
    new-instance v30, LX/Bv9;

    .line 176
    .line 177
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/Abt;->A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    .line 189
    .line 190
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LX/0jJ;

    .line 195
    .line 196
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05V;

    .line 197
    .line 198
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LX/0lU;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05V;

    .line 205
    .line 206
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LX/0jR;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05V;

    .line 213
    .line 214
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/DZ3;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05V;

    .line 221
    .line 222
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/BK4;

    .line 227
    .line 228
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05V;

    .line 229
    .line 230
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/0jZ;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05V;

    .line 237
    .line 238
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/0jU;

    .line 243
    .line 244
    iget-boolean v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:Z

    .line 245
    .line 246
    move/from16 v17, v4

    .line 247
    .line 248
    new-instance v14, LX/Czb;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    move-object/from16 v25, v1

    .line 252
    .line 253
    move-object/from16 v26, v1

    .line 254
    .line 255
    move-object/from16 v24, v1

    .line 256
    .line 257
    move-object/from16 v27, v8

    .line 258
    .line 259
    move-object/from16 v29, v7

    .line 260
    .line 261
    move-object/from16 v31, v6

    .line 262
    .line 263
    move-object/from16 v33, v9

    .line 264
    .line 265
    move-object/from16 v34, v5

    .line 266
    .line 267
    move-object/from16 v35, v11

    .line 268
    .line 269
    move-object/from16 v36, v13

    .line 270
    .line 271
    move-object/from16 v37, v10

    .line 272
    .line 273
    move-object/from16 v38, v12

    .line 274
    .line 275
    move/from16 v39, v17

    .line 276
    .line 277
    move/from16 v40, v4

    .line 278
    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    move-object/from16 v23, v15

    .line 282
    .line 283
    invoke-direct/range {v22 .. v40}, LX/Czb;-><init>(LX/07C;LX/DTc;LX/DQV;LX/DSj;LX/DZ3;LX/0e8;LX/BK4;LX/Bv9;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V

    .line 284
    .line 285
    .line 286
    iput-object v14, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 287
    .line 288
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    const-string v5, "extra_force_get_methods"

    .line 294
    .line 295
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v4, :cond_4

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    :cond_4
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 303
    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2p()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v5, v4, v6}, LX/Czb;->A02(ZZ)V

    .line 311
    .line 312
    .line 313
    :cond_5
    if-eqz v0, :cond_a

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 317
    .line 318
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05V;

    .line 319
    .line 320
    invoke-static {v4}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()LX/0NI;

    .line 325
    .line 326
    .line 327
    move-result-object v40

    .line 328
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05V;

    .line 329
    .line 330
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, LX/07t;

    .line 335
    .line 336
    iget-object v4, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 337
    .line 338
    move-object/from16 v25, v4

    .line 339
    .line 340
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    .line 341
    .line 342
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/0jH;

    .line 347
    .line 348
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/C3h;

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 353
    .line 354
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/0dm;

    .line 359
    .line 360
    invoke-static {v10}, LX/Abt;->A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    .line 361
    .line 362
    .line 363
    move-result-object v35

    .line 364
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    .line 365
    .line 366
    .line 367
    move-result-object v36

    .line 368
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/C71;

    .line 369
    .line 370
    move-object/from16 v18, v4

    .line 371
    .line 372
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    .line 373
    .line 374
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/0jJ;

    .line 379
    .line 380
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 381
    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    iget-object v15, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/COq;

    .line 385
    .line 386
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    .line 387
    .line 388
    invoke-static {v4}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 389
    .line 390
    .line 391
    move-result-object v34

    .line 392
    iget-object v14, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/CM5;

    .line 393
    .line 394
    iget-object v13, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/CLi;

    .line 395
    .line 396
    iget-object v12, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0f:LX/0jV;

    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/0MF;

    .line 403
    .line 404
    iget-object v11, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 405
    .line 406
    new-instance v5, LX/BPG;

    .line 407
    .line 408
    move-object/from16 v31, v14

    .line 409
    .line 410
    move-object/from16 v32, v18

    .line 411
    .line 412
    move-object/from16 v33, v10

    .line 413
    .line 414
    move-object/from16 v37, v12

    .line 415
    .line 416
    move-object/from16 v38, v6

    .line 417
    .line 418
    move-object/from16 v39, v7

    .line 419
    .line 420
    move-object/from16 v41, v4

    .line 421
    .line 422
    move-object/from16 v21, v5

    .line 423
    .line 424
    move-object/from16 v22, v11

    .line 425
    .line 426
    move-object/from16 v23, v9

    .line 427
    .line 428
    move-object/from16 v26, v17

    .line 429
    .line 430
    move-object/from16 v27, v8

    .line 431
    .line 432
    move-object/from16 v28, v15

    .line 433
    .line 434
    move-object/from16 v29, v19

    .line 435
    .line 436
    move-object/from16 v30, v13

    .line 437
    .line 438
    invoke-direct/range {v21 .. v41}, LX/BPG;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/DUq;LX/0jH;LX/COq;LX/C3h;LX/CLi;LX/CM5;LX/C71;LX/DTd;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V

    .line 439
    .line 440
    .line 441
    :goto_2
    iput-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/CMB;

    .line 442
    .line 443
    iget-object v6, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 444
    .line 445
    const/16 v4, 0x6bc

    .line 446
    .line 447
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput-boolean v4, v5, LX/CMB;->A01:Z

    .line 452
    .line 453
    const v4, 0x7f0b014d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v4, 0x64df997b

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x7f0b1f55

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const v4, -0xece5611

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    .line 480
    .line 481
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    instance-of v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 486
    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    .line 494
    .line 495
    const/16 v4, 0x2a91

    .line 496
    .line 497
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_9

    .line 502
    .line 503
    invoke-static {v1}, LX/Abv;->A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_9

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    :goto_3
    const/16 v8, 0x8

    .line 514
    .line 515
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const v4, -0x7a66c873

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2o()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_6

    .line 537
    .line 538
    invoke-static {v1}, LX/Abv;->A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    :cond_6
    const v4, 0x7f0b1f03

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v4, v8}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 548
    .line 549
    .line 550
    :cond_7
    if-eqz v0, :cond_8

    .line 551
    .line 552
    move-object v4, v1

    .line 553
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 554
    .line 555
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 556
    .line 557
    if-eqz v4, :cond_8

    .line 558
    .line 559
    invoke-virtual {v4}, LX/BQP;->A0g()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_8

    .line 564
    .line 565
    const v4, 0x7f0b1f03

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v4, v8}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 569
    .line 570
    .line 571
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05V;

    .line 576
    .line 577
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LX/CNd;

    .line 582
    .line 583
    new-instance v4, LX/AhI;

    .line 584
    .line 585
    invoke-direct {v4, v6, v5, v1}, LX/AhI;-><init>(Landroid/content/Context;LX/CNd;LX/DYF;)V

    .line 586
    .line 587
    .line 588
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/AhI;

    .line 589
    .line 590
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    .line 591
    .line 592
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Landroid/widget/AbsListView;

    .line 597
    .line 598
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/AhI;

    .line 599
    .line 600
    if-nez v4, :cond_d

    .line 601
    .line 602
    const-string v0, "paymentMethodsAdapter"

    .line 603
    .line 604
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v20

    .line 608
    :cond_9
    const/4 v4, 0x0

    .line 609
    goto :goto_3

    .line 610
    :cond_a
    move-object v10, v1

    .line 611
    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 612
    .line 613
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05V;

    .line 614
    .line 615
    invoke-static {v4}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 616
    .line 617
    .line 618
    move-result-object v24

    .line 619
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()LX/0NI;

    .line 620
    .line 621
    .line 622
    move-result-object v41

    .line 623
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05V;

    .line 624
    .line 625
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    move-object/from16 v4, v19

    .line 630
    .line 631
    check-cast v4, LX/07t;

    .line 632
    .line 633
    move-object/from16 v19, v4

    .line 634
    .line 635
    iget-object v4, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 636
    .line 637
    move-object/from16 v25, v4

    .line 638
    .line 639
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    .line 640
    .line 641
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    move-object/from16 v4, v18

    .line 646
    .line 647
    check-cast v4, LX/0jH;

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05V;

    .line 652
    .line 653
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    move-object/from16 v4, v17

    .line 658
    .line 659
    check-cast v4, LX/C3h;

    .line 660
    .line 661
    move-object/from16 v17, v4

    .line 662
    .line 663
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 664
    .line 665
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, LX/0dm;

    .line 670
    .line 671
    invoke-static {v10}, LX/Abt;->A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    .line 672
    .line 673
    .line 674
    move-result-object v36

    .line 675
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:LX/05V;

    .line 676
    .line 677
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, LX/Czc;

    .line 682
    .line 683
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05V;

    .line 688
    .line 689
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    check-cast v13, LX/C71;

    .line 694
    .line 695
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    .line 696
    .line 697
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    check-cast v12, LX/0jJ;

    .line 702
    .line 703
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 704
    .line 705
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, LX/DUq;

    .line 710
    .line 711
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05V;

    .line 712
    .line 713
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, LX/COq;

    .line 718
    .line 719
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    .line 720
    .line 721
    invoke-static {v4}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 722
    .line 723
    .line 724
    move-result-object v35

    .line 725
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05V;

    .line 726
    .line 727
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, LX/CM5;

    .line 732
    .line 733
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05V;

    .line 734
    .line 735
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, LX/CLi;

    .line 740
    .line 741
    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05V;

    .line 742
    .line 743
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, LX/0jV;

    .line 748
    .line 749
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object/from16 v5, v21

    .line 754
    .line 755
    invoke-static {v4, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v4, LX/0MF;

    .line 759
    .line 760
    iget-object v5, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 761
    .line 762
    move-object/from16 v22, v5

    .line 763
    .line 764
    new-instance v5, LX/BPH;

    .line 765
    .line 766
    move-object/from16 v31, v7

    .line 767
    .line 768
    move-object/from16 v32, v8

    .line 769
    .line 770
    move-object/from16 v33, v13

    .line 771
    .line 772
    move-object/from16 v34, v10

    .line 773
    .line 774
    move-object/from16 v38, v6

    .line 775
    .line 776
    move-object/from16 v39, v12

    .line 777
    .line 778
    move-object/from16 v40, v15

    .line 779
    .line 780
    move-object/from16 v42, v4

    .line 781
    .line 782
    move-object/from16 v21, v5

    .line 783
    .line 784
    move-object/from16 v23, v19

    .line 785
    .line 786
    move-object/from16 v26, v11

    .line 787
    .line 788
    move-object/from16 v27, v18

    .line 789
    .line 790
    move-object/from16 v28, v14

    .line 791
    .line 792
    move-object/from16 v29, v9

    .line 793
    .line 794
    move-object/from16 v30, v17

    .line 795
    .line 796
    invoke-direct/range {v21 .. v42}, LX/BPH;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/DUq;LX/0jH;LX/Czc;LX/COq;LX/C3h;LX/CLi;LX/CM5;LX/C71;LX/DTd;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_b
    move-object v9, v1

    .line 802
    check-cast v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 803
    .line 804
    iget-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/BQO;

    .line 805
    .line 806
    if-nez v4, :cond_0

    .line 807
    .line 808
    iget-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05V;

    .line 809
    .line 810
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const-string v4, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 819
    .line 820
    invoke-static {v6, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 824
    .line 825
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, LX/CaS;

    .line 833
    .line 834
    invoke-direct {v4, v8, v5, v3}, LX/CaS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v6}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-class v4, LX/BQO;

    .line 842
    .line 843
    invoke-virtual {v5, v4}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, LX/BQO;

    .line 848
    .line 849
    iput-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/BQO;

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_c
    move-object/from16 v0, v20

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Landroid/widget/AdapterView;

    .line 865
    .line 866
    const/4 v9, 0x4

    .line 867
    new-instance v4, LX/CYk;

    .line 868
    .line 869
    invoke-direct {v4, v1, v9}, LX/CYk;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 873
    .line 874
    .line 875
    if-eqz v0, :cond_27

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    .line 882
    .line 883
    const/16 v4, 0x357e

    .line 884
    .line 885
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_e

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_e

    .line 896
    .line 897
    move-object v4, v1

    .line 898
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 899
    .line 900
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Z:LX/C3V;

    .line 901
    .line 902
    new-instance v6, LX/C2H;

    .line 903
    .line 904
    invoke-direct {v6, v2, v4}, LX/C2H;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v7, LX/C3V;->A03:LX/C9m;

    .line 908
    .line 909
    iget-object v5, v4, LX/C9m;->A04:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_26

    .line 916
    .line 917
    invoke-virtual {v6, v5}, LX/C2H;->A00(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    iget-object v5, v6, LX/0e2;->A02:LX/07B;

    .line 925
    .line 926
    const/16 v4, 0x44b8

    .line 927
    .line 928
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_f

    .line 933
    .line 934
    const/16 v4, 0x357e

    .line 935
    .line 936
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_10

    .line 941
    .line 942
    :cond_f
    iget-object v4, v6, LX/0e3;->A04:LX/0eC;

    .line 943
    .line 944
    invoke-virtual {v4}, LX/0eC;->A00()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_10

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_10

    .line 955
    .line 956
    move-object v4, v1

    .line 957
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 958
    .line 959
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 960
    .line 961
    if-eqz v5, :cond_10

    .line 962
    .line 963
    iget-object v4, v5, LX/BQP;->A04:LX/00q;

    .line 964
    .line 965
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    check-cast v10, LX/CKy;

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    new-instance v7, LX/CyA;

    .line 973
    .line 974
    invoke-direct {v7, v5, v4}, LX/CyA;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iget-object v6, v10, LX/CKy;->A04:LX/07C;

    .line 978
    .line 979
    const/16 v5, 0x12

    .line 980
    .line 981
    move-object/from16 v4, v20

    .line 982
    .line 983
    invoke-static {v6, v7, v10, v4, v5}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    :cond_10
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v4}, LX/0e3;->A08()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_11

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_11

    .line 1001
    .line 1002
    const-string v4, "IndiaUpiPaymentSettingsFragment showRechargesOnlySection called"

    .line 1003
    .line 1004
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const v4, 0x7f0b041e

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v4}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const v4, 0x7f0e0889

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v4}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const v4, 0x7f0b2309

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v1, v9}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const v4, -0x39a94308

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_11
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1039
    .line 1040
    const/16 v4, 0xe27

    .line 1041
    .line 1042
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_27

    .line 1047
    .line 1048
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K()V

    .line 1049
    .line 1050
    .line 1051
    :goto_5
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_24

    .line 1056
    .line 1057
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00j;

    .line 1058
    .line 1059
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v0, :cond_23

    .line 1063
    .line 1064
    move-object v10, v1

    .line 1065
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1066
    .line 1067
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1068
    .line 1069
    if-eqz v4, :cond_23

    .line 1070
    .line 1071
    invoke-virtual {v4}, LX/BQP;->A0g()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_23

    .line 1076
    .line 1077
    iget-object v5, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1078
    .line 1079
    const/16 v4, 0x10c3

    .line 1080
    .line 1081
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_23

    .line 1086
    .line 1087
    iget-object v9, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 1088
    .line 1089
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05V;

    .line 1090
    .line 1091
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, LX/0bp;

    .line 1096
    .line 1097
    iget-object v6, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0W:LX/4o3;

    .line 1098
    .line 1099
    new-instance v4, LX/Bre;

    .line 1100
    .line 1101
    invoke-direct {v4, v10}, LX/Bre;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, LX/43l;

    .line 1105
    .line 1106
    invoke-direct {v5, v10, v6, v4, v7}, LX/43l;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/4o3;LX/Bre;LX/0bp;)V

    .line 1107
    .line 1108
    .line 1109
    new-array v4, v3, [LX/0Lk;

    .line 1110
    .line 1111
    invoke-interface {v9, v5, v4}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00j;

    .line 1115
    .line 1116
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-eqz v6, :cond_12

    .line 1128
    .line 1129
    const/16 v4, 0x11

    .line 1130
    .line 1131
    new-instance v5, LX/CXn;

    .line 1132
    .line 1133
    invoke-direct {v5, v1, v4}, LX/CXn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1134
    .line 1135
    .line 1136
    const v4, -0x71fe0f6

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 1143
    .line 1144
    move-object v4, v1

    .line 1145
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1146
    .line 1147
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1148
    .line 1149
    if-eqz v4, :cond_13

    .line 1150
    .line 1151
    invoke-virtual {v4}, LX/BQP;->A0g()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    const/4 v5, 0x1

    .line 1156
    if-nez v4, :cond_14

    .line 1157
    .line 1158
    :cond_13
    const/4 v5, 0x0

    .line 1159
    :cond_14
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00j;

    .line 1160
    .line 1161
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-eqz v5, :cond_22

    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    :goto_7
    if-eqz v0, :cond_21

    .line 1171
    .line 1172
    move-object v6, v1

    .line 1173
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1174
    .line 1175
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1176
    .line 1177
    if-eqz v4, :cond_21

    .line 1178
    .line 1179
    invoke-virtual {v4}, LX/BQP;->A0g()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_21

    .line 1184
    .line 1185
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    .line 1186
    .line 1187
    if-nez v4, :cond_20

    .line 1188
    .line 1189
    iget-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00j;

    .line 1190
    .line 1191
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Landroid/view/ViewStub;

    .line 1196
    .line 1197
    const v4, 0x7f0e0cd2

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v4}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_8
    if-eqz v0, :cond_15

    .line 1210
    .line 1211
    move-object v4, v1

    .line 1212
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1213
    .line 1214
    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1215
    .line 1216
    if-eqz v4, :cond_15

    .line 1217
    .line 1218
    invoke-virtual {v4}, LX/BQP;->A0g()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-nez v5, :cond_16

    .line 1224
    .line 1225
    :cond_15
    const/4 v4, 0x0

    .line 1226
    :cond_16
    iget-object v10, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    .line 1227
    .line 1228
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1233
    .line 1234
    if-eqz v4, :cond_1f

    .line 1235
    .line 1236
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_9
    const v4, 0x7f0b2333

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    .line 1249
    .line 1250
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    .line 1251
    .line 1252
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    check-cast v11, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1257
    .line 1258
    const v4, 0x7f12266e

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const/16 v5, 0x13

    .line 1270
    .line 1271
    new-instance v4, LX/CXn;

    .line 1272
    .line 1273
    invoke-direct {v4, v1, v5}, LX/CXn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v11, v9, v6, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    if-eqz v0, :cond_1e

    .line 1284
    .line 1285
    new-instance v4, LX/BQh;

    .line 1286
    .line 1287
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iput v3, v4, LX/Bel;->A01:I

    .line 1291
    .line 1292
    iput-object v5, v4, LX/Bel;->A02:Landroid/content/Context;

    .line 1293
    .line 1294
    :goto_a
    const/4 v5, 0x2

    .line 1295
    iput v5, v4, LX/Bel;->A00:I

    .line 1296
    .line 1297
    if-eqz v0, :cond_17

    .line 1298
    .line 1299
    move-object v5, v1

    .line 1300
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1301
    .line 1302
    iget-object v5, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1303
    .line 1304
    if-eqz v5, :cond_17

    .line 1305
    .line 1306
    invoke-virtual {v5}, LX/BQP;->A0g()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_18

    .line 1311
    .line 1312
    :cond_17
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1317
    .line 1318
    iput-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 1319
    .line 1320
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1325
    .line 1326
    invoke-virtual {v5, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/DR3;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_18
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1334
    .line 1335
    iput-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 1336
    .line 1337
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1342
    .line 1343
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/DR3;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00j;

    .line 1347
    .line 1348
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    if-eqz v0, :cond_1d

    .line 1353
    .line 1354
    const/4 v4, 0x3

    .line 1355
    invoke-static {v1, v4}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    :goto_b
    const v4, 0x4f2b6a45

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    .line 1366
    .line 1367
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    check-cast v11, LX/0ja;

    .line 1372
    .line 1373
    const v9, 0x7f060346

    .line 1374
    .line 1375
    .line 1376
    const v6, 0x7f070fd9

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    .line 1384
    .line 1385
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, LX/0e9;

    .line 1390
    .line 1391
    invoke-virtual {v4}, LX/0e9;->A02()LX/1XF;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v11, v5, v4, v9, v6}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    const v4, 0x7f0b1f6d

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v4}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    const v4, 0x7f0b1f6c

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v4}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    if-eqz v5, :cond_1b

    .line 1414
    .line 1415
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    :goto_c
    const v4, 0x7f0b1f70

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    const v4, 0x7f0b26c9

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v4}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    const v4, 0x7f0b1f71

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    new-instance v4, LX/0xK;

    .line 1450
    .line 1451
    invoke-direct {v4}, LX/0xK;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, LX/0xK;

    .line 1458
    .line 1459
    invoke-direct {v4}, LX/0xK;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v3, 0x1

    .line 1463
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1464
    .line 1465
    .line 1466
    const-wide/16 v3, 0x96

    .line 1467
    .line 1468
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 1469
    .line 1470
    .line 1471
    const v3, 0x7f0b1f57

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    if-eqz v0, :cond_1a

    .line 1479
    .line 1480
    move-object v0, v1

    .line 1481
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1482
    .line 1483
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 1484
    .line 1485
    if-eqz v0, :cond_19

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/BQP;->A0g()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_1a

    .line 1492
    .line 1493
    :cond_19
    const/16 v16, 0x8

    .line 1494
    .line 1495
    :cond_1a
    move/from16 v0, v16

    .line 1496
    .line 1497
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    new-instance v0, LX/CYb;

    .line 1505
    .line 1506
    invoke-direct {v0, v8, v5, v6, v1}, LX/CYb;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    const v1, 0x7f040a46

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x7f0606e4

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    const v0, 0x7f0b0844

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x7f0b014e

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1540
    .line 1541
    .line 1542
    const v0, 0x7f0b1f56

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1555
    .line 1556
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1564
    .line 1565
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1568
    .line 1569
    .line 1570
    const v0, 0x7f0b1179

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f0b1612

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x7f0b1f4a

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2, v0, v1}, LX/Abt;->A1D(Landroid/view/View;II)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1590
    .line 1591
    sget-object v5, LX/0aV;->A0C:LX/0aT;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    :goto_d
    check-cast v5, LX/0aV;

    .line 1598
    .line 1599
    invoke-virtual {v5, v4, v3}, LX/0aV;->AVB(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_c

    .line 1613
    .line 1614
    :cond_1c
    move-object v6, v1

    .line 1615
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1616
    .line 1617
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05V;

    .line 1618
    .line 1619
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, LX/0aS;

    .line 1624
    .line 1625
    const-string v4, "BRL"

    .line 1626
    .line 1627
    invoke-virtual {v5, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    goto :goto_d

    .line 1636
    :cond_1d
    const/16 v4, 0x14

    .line 1637
    .line 1638
    new-instance v5, LX/CXn;

    .line 1639
    .line 1640
    invoke-direct {v5, v1, v4}, LX/CXn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_b

    .line 1644
    .line 1645
    :cond_1e
    new-instance v4, LX/Bel;

    .line 1646
    .line 1647
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    iput v3, v4, LX/Bel;->A01:I

    .line 1651
    .line 1652
    iput-object v5, v4, LX/Bel;->A02:Landroid/content/Context;

    .line 1653
    .line 1654
    goto/16 :goto_a

    .line 1655
    .line 1656
    :cond_1f
    const v4, 0x7f122668

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1671
    .line 1672
    const v4, 0x7f122674

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    const v4, 0x7f1225df

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const/16 v5, 0x12

    .line 1687
    .line 1688
    new-instance v4, LX/CXn;

    .line 1689
    .line 1690
    invoke-direct {v4, v1, v5}, LX/CXn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v9, v7, v6, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    const v5, 0x7f0e0cf3

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v4, v20

    .line 1704
    .line 1705
    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1714
    .line 1715
    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    .line 1716
    .line 1717
    .line 1718
    const v4, 0x7f0b1f11

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v5, v4}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    const v5, 0x7f040421

    .line 1734
    .line 1735
    .line 1736
    const v4, 0x7f060342

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v6, v7, v5, v4}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    invoke-static {v9, v4}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_9

    .line 1747
    .line 1748
    :cond_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_8

    .line 1752
    .line 1753
    :cond_21
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00j;

    .line 1754
    .line 1755
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_8

    .line 1759
    .line 1760
    :cond_22
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_7

    .line 1764
    .line 1765
    :cond_23
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0s:LX/00j;

    .line 1766
    .line 1767
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_6

    .line 1771
    .line 1772
    :cond_24
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0s:LX/00j;

    .line 1773
    .line 1774
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1775
    .line 1776
    .line 1777
    if-eqz v0, :cond_25

    .line 1778
    .line 1779
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 1780
    .line 1781
    const/16 v4, 0x10c3

    .line 1782
    .line 1783
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-eqz v4, :cond_25

    .line 1788
    .line 1789
    move-object v10, v1

    .line 1790
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1791
    .line 1792
    iget-object v9, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 1793
    .line 1794
    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05V;

    .line 1795
    .line 1796
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    check-cast v7, LX/0bp;

    .line 1801
    .line 1802
    iget-object v6, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0W:LX/4o3;

    .line 1803
    .line 1804
    new-instance v4, LX/Brf;

    .line 1805
    .line 1806
    invoke-direct {v4, v10}, LX/Brf;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v5, LX/43m;

    .line 1810
    .line 1811
    invoke-direct {v5, v10, v6, v4, v7}, LX/43m;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/4o3;LX/Brf;LX/0bp;)V

    .line 1812
    .line 1813
    .line 1814
    new-array v4, v3, [LX/0Lk;

    .line 1815
    .line 1816
    invoke-interface {v9, v5, v4}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_6

    .line 1820
    .line 1821
    :cond_25
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00j;

    .line 1822
    .line 1823
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_6

    .line 1827
    .line 1828
    :cond_26
    iget-object v5, v7, LX/C3V;->A02:LX/07C;

    .line 1829
    .line 1830
    const/16 v4, 0x16

    .line 1831
    .line 1832
    invoke-static {v5, v6, v7, v4}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_4

    .line 1836
    .line 1837
    :cond_27
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 1838
    .line 1839
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 1847
    .line 1848
    invoke-static {v4, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_5
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A2Y()LX/0eB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A2Z()LX/0e3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A2a()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public A2b()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/BQP;->A0d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "recent_businesses"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "warm_welcome_banner"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "recovery_2fa_upsell_banner"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "recovery_upin_upsell_banner"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "scan_qr_code_banner"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "notify_verification_banner"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "add_upi_number_banner"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "send_first_payment_banner"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "finish_setup"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public A2c()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BKh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BKh;

    .line 16
    .line 17
    invoke-static {v0}, LX/Abt;->A1I(LX/1YT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    new-instance v7, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 27
    .line 28
    const-string v3, "payments:settings"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/0fJ;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/CON;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/0MA;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/0HA;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/0HF;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/C2J;

    .line 83
    .line 84
    iget-object v8, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/0Hb;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, LX/0e9;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    new-instance v6, LX/BKh;

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-direct/range {v6 .. v19}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BKh;

    .line 117
    .line 118
    invoke-static {v6, v4}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A2d()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Ank;->A0C:LX/0dm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/Ank;->A0X()LX/CLu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Ank;->A02:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A2e(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f121c28

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v0, v0}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A2f(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_force_get_methods"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0, v2}, LX/Czb;->A02(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public A2g(LX/168;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00j;

    .line 6
    .line 7
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v11, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0kU;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/0ja;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v6, LX/CxK;

    .line 48
    .line 49
    invoke-direct {v6, p0, p3, v0}, LX/CxK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Apx;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v3 .. v11}, LX/Apx;-><init>(Landroid/app/Activity;LX/168;LX/DN5;LX/0ja;LX/0kU;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A2h(LX/0IB;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 21
    .line 22
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "merchant_name"

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0IB;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/CwK;

    .line 36
    .line 37
    const/16 v0, 0xbb

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v0, "referral_screen"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    const-string v7, "payment_home"

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/0tz;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3a

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x1

    .line 89
    const-string v1, "share_msg"

    .line 90
    .line 91
    const-string v0, "Hi"

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "confirm"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "has_share"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v8, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A2i(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/C9S;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, LX/Abt;->A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, v6

    .line 32
    invoke-virtual/range {v3 .. v9}, LX/C9S;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/DTg;LX/C9x;Ljava/lang/Boolean;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v0, v4, LX/0MA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 44
    .line 45
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dm;

    .line 50
    .line 51
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/DYH;->Aon()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C4d;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/C4d;->A01(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_payment_preset_amount"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "extra_jid"

    .line 80
    .line 81
    invoke-static {v3, p1, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0dm;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0dm;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    xor-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    const-string v0, "extra_is_pay_money_only"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "referral_screen"

    .line 103
    .line 104
    const-string v0, "send_again_contact"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    check-cast v4, LX/0MA;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const-string v0, "India Payment\'s contact picker activity is null"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public A2j(Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1f1c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 18
    .line 19
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/BQP;->A0d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/BQO;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/CLu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, v0, LX/CLu;->A01:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/BQO;->A0d(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    const-string v3, "payment_home.get_started"

    .line 52
    .line 53
    if-eq v1, v0, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v2, "generic_context"

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xbd

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/DUq;

    .line 88
    .line 89
    const-string v0, "payment_home"

    .line 90
    .line 91
    invoke-static {v1, v3, v0, v2}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const-string v0, "getOrdersActivity"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 110
    .line 111
    const/16 v0, 0x55

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 142
    .line 143
    const/16 v0, 0x8b

    .line 144
    .line 145
    invoke-virtual {v1, v7, v0}, LX/Ank;->A0Y(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 153
    .line 154
    const/16 v0, 0x61

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/Abr;->A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 188
    .line 189
    const-string v0, "recovery_upin_upsell_banner"

    .line 190
    .line 191
    invoke-virtual {v1, v7, v0}, LX/Ank;->A0Z(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 199
    .line 200
    const-string v0, "recovery_2fa_upsell_banner"

    .line 201
    .line 202
    invoke-virtual {v1, v7, v0}, LX/Ank;->A0Z(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 210
    .line 211
    const-string v8, "recent_businesses"

    .line 212
    .line 213
    iget-object v6, v0, LX/Ank;->A0A:LX/DUq;

    .line 214
    .line 215
    invoke-interface {v6}, LX/DUq;->AG9()LX/BJp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v7}, LX/Abq;->A1J(LX/BJp;I)V

    .line 220
    .line 221
    .line 222
    const-string v4, "payment_home"

    .line 223
    .line 224
    iput-object v4, v5, LX/BJp;->A0b:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    new-array v0, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    aput-object v4, v0, v3

    .line 231
    .line 232
    invoke-static {v8, v0, v7, v1}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "%s.%s"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/BJp;->A0a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "section"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v8}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v1}, LX/Abt;->A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2q()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    :pswitch_9
    invoke-static {}, LX/Ie8;->A03()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "https://youtu.be/"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "android.intent.action.VIEW"

    .line 286
    .line 287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_5
    const-string v1, "payment_home.recover_payments_registration"

    .line 301
    .line 302
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/CMA;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v1, v2, v0}, LX/CMA;->A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    invoke-virtual {v4, p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_8
    .end packed-switch
    .line 335
    .line 336
.end method

.method public A2k(Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x4

    .line 20
    const-string v5, "settingsNewPayment"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v7, v6

    .line 24
    move v10, v8

    .line 25
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "send_first_payment_banner"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xc3

    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/CJt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "send_first_payment_banner"

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "payment_home"

    .line 71
    .line 72
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v3, v0}, LX/Abq;->A1E(Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1f5

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string v0, "new_payment"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "for_payments"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "referral_screen"

    .line 128
    .line 129
    const-string v0, "payment_home.new_payment"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1f5

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method public A2l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    .line 8
    .line 9
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CMA;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMA;->A01:LX/C71;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v6, v6, v6, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, LX/Ank;->A0A:LX/DUq;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const-string v5, "payment_home"

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/CMA;

    .line 70
    .line 71
    const-string v1, "generic_context"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/CMA;->A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, p1}, LX/Ank;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A2m(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "extra_show_requests"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_payment_service_name"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p0, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public A2n()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BQP;->A0g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A2o()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0e2;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v1, 0x2a8f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0e2;->A02:LX/07B;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CMA;

    .line 45
    .line 46
    iget-object v0, v0, LX/CMA;->A01:LX/C71;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A2p()Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, LX/Abt;->A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0e8;->A01:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x7

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/CPh;->A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/CPh;->A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Arb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_home"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BYy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/Czb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Czb;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public synthetic C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C68()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0n:LX/79T;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/CPD;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;LX/79T;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public CDF(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    .line 19
    .line 20
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/AhI;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "paymentMethodsAdapter"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iput-object p1, v0, LX/AhI;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "rbm_lite_payment"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x4331

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    .line 69
    .line 70
    invoke-interface {p0}, LX/DTc;->A8N()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2o()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0b1f4f

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1f4d

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v6}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, p0

    .line 98
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0e3;->A09:LX/00j;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v1}, LX/Abv;->A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()LX/0e3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0e2;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    .line 125
    .line 126
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/CMA;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const-string v0, "p2p_context"

    .line 137
    .line 138
    invoke-static {v1, v0, v6}, LX/CMA;->A01(LX/CMA;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/CMA;

    .line 149
    .line 150
    invoke-static {v0}, LX/CMA;->A00(LX/CMA;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_2
    :goto_0
    const v0, 0x7f0b1f4c

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-static {v5, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b1f4b

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0, v6}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x7e30a5c6

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b1f4e

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ListView;

    .line 193
    .line 194
    invoke-static {v0}, LX/Blj;->A00(Landroid/widget/ListView;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iput-object p1, v0, LX/Ank;->A03:Ljava/util/List;

    .line 202
    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const v1, 0x7f0b1f4c

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0, v6}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b1f4b

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x4334f2ac

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object v0, v1, LX/CMA;->A01:LX/C71;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/C71;->A02()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    :cond_7
    const/4 v7, 0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    const/4 v7, 0x0

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    return-void
    .line 243
.end method

.method public CDi(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 86
    .line 87
    const v0, 0x7f12266e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    new-instance v0, LX/CXn;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/CXn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/Bel;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, LX/Bel;->A02:Landroid/content/Context;

    .line 119
    .line 120
    iput v0, v1, LX/Bel;->A01:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, v1, LX/Bel;->A00:I

    .line 124
    .line 125
    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/Bel;

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/DR3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f040a46

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0606e4

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f122656

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    .line 180
    .line 181
    invoke-static {v2, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    .line 202
    .line 203
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const v0, 0x7f1236db

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v1, 0x7f10019e

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1
.end method

.method public CE1(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/Abv;->A1M(LX/00j;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    instance-of v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/BQP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/BQP;->A0g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0xe27

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1f55

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/Ank;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v2, LX/Ank;->A07:LX/07T;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v6, v6, v6, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, LX/Ank;->A0A:LX/DUq;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const-string v5, "payment_home"

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0b26c9

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0eo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const v1, 0x7f12278c

    .line 68
    .line 69
    .line 70
    const v0, 0x7f12278b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/9qY;->A0H(Landroidx/fragment/app/Fragment;II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0b014d

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x7f0b1f4c

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f0b1f4b

    .line 100
    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    const-string v0, "payment_home.add_payment_method"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/AhI;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string v0, "paymentMethodsAdapter"

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p0, v0}, LX/DTc;->BFD(Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v0, 0x3a976f4c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    instance-of v0, v7, LX/BX1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v6, v7, v5}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/0sj;->A00:LX/0iW;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v7, v5, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v6}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v5, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v1, v4, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->isTaskRoot()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v8

    .line 77
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0b19c5

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0dm;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/DYH;->AjI()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p0, v2}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :cond_3
    return v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
