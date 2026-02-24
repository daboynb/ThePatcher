.class public final Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5bK;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/4Vm;

.field public final A05:LX/08g;

.field public final A06:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/08g;

    .line 20
    .line 21
    const v0, 0x816d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Vm;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4Vm;

    .line 31
    .line 32
    const/16 v0, 0x42be

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xedc

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0825

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {p0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 20
    .line 21
    const-string v0, "suspendedEntityId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v0, "hasMe"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "isMeAdmin"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1376

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 54
    .line 55
    const v1, 0x7f040a59

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060896

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v1, 0x7f040a4f

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060884

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v5, LX/1Hl;

    .line 76
    .line 77
    invoke-direct {v5, v2, v0}, LX/1Hl;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f070cef

    .line 81
    .line 82
    .line 83
    const v3, 0x7f070cf1

    .line 84
    .line 85
    .line 86
    const v1, 0x7f070cf2

    .line 87
    .line 88
    .line 89
    const v0, 0x7f070cf4

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/1Hi;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3, v1, v0}, LX/1Hi;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f08041f

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v0, LX/4Dh;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5, v1, v10}, LX/4Dh;-><init>(LX/1Hi;LX/1Hg;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1379

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x4

    .line 117
    new-instance v0, LX/3en;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/3en;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b1374

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v8, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/1AS;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v1, 0x7f121875

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "learn-more"

    .line 146
    .line 147
    invoke-static {p0, v5, v0, v10, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x1b

    .line 152
    .line 153
    new-instance v0, LX/5C0;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3, v0, v2, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/07B;

    .line 166
    .line 167
    invoke-static {v9, v4}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/08g;

    .line 171
    .line 172
    invoke-static {v9, v3}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_0

    .line 176
    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0b1378

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v9, 0x7f121874

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v5, v0, v10, v9}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 p2, 0x8

    .line 205
    .line 206
    new-instance v10, LX/5BU;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1, v10, v0, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    const v0, 0x7f0b1375

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f121876

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b1373

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v1, LX/4tJ;

    .line 245
    .line 246
    invoke-direct {v1, p0, v11, p3, v6}, LX/4tJ;-><init>(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;LX/1CU;ZZ)V

    .line 247
    .line 248
    .line 249
    const v0, -0x2741b02d    # -1.6740004E15f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0b1377

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x2

    .line 263
    new-instance v1, LX/2y2;

    .line 264
    .line 265
    invoke-direct {v1, p0, v11, v0, p3}, LX/2y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    const v0, -0x82f7d3e

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/2hx;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0Zv;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, LX/0Zv;->A01(LX/1CU;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x6

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 305
    .line 306
    .line 307
    return-object v7
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
.end method
