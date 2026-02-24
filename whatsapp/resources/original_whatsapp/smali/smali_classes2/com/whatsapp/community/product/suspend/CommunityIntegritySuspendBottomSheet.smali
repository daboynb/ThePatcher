.class public final Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0uf;

.field public final A03:LX/2kM;

.field public final A04:LX/88l;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/08g;

.field public final A08:LX/1AS;

.field public final A09:LX/C3l;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/08g;

    .line 20
    .line 21
    const v0, 0x1415b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C3l;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/C3l;

    .line 31
    .line 32
    const/16 v0, 0x48c

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0uf;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/0uf;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/88l;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    .line 53
    .line 54
    const/16 v0, 0x71e

    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2kM;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/2kM;

    .line 63
    .line 64
    const/16 v0, 0x42be

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0xedc

    .line 73
    .line 74
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    .line 79
    .line 80
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0383

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-static {p0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const v0, 0x7f0b09a2

    .line 20
    .line 21
    .line 22
    invoke-static {v12, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v14, 0x1

    .line 27
    new-instance v0, LX/3es;

    .line 28
    .line 29
    invoke-direct {v0, v14}, LX/3es;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b099c

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v11, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/1AS;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v2, 0x7f120c64

    .line 49
    .line 50
    .line 51
    new-array v1, v14, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v10, "learn-more"

    .line 55
    .line 56
    invoke-static {p0, v10, v1, v0, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    new-instance v0, LX/3M9;

    .line 63
    .line 64
    invoke-direct {v0, p0, v13, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v4, v0, v2, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/07B;

    .line 75
    .line 76
    invoke-static {v3, v9}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/08g;

    .line 80
    .line 81
    invoke-static {v3, v8}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    .line 87
    .line 88
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/0uf;

    .line 113
    .line 114
    invoke-static {v6}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0b09a1

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v1, 0x7f120c63

    .line 140
    .line 141
    .line 142
    new-array v0, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, v10, v0, v2, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    new-instance v0, LX/3MN;

    .line 151
    .line 152
    invoke-direct {v0, v5, v13, p0, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3, v0, v2, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v9}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v8}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    const v0, 0x7f0b099d

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f120c65

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b099e

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/2kM;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v6}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    new-instance v0, LX/3R7;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v2, v5, v0}, LX/2kM;->A00(LX/0M0;LX/1CU;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b09a0

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7b7dbce7    # 1.3174825E36f

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/2hx;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0Zv;

    .line 244
    .line 245
    invoke-static {v6}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x6

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 274
    .line 275
    .line 276
    return-object v12
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method
