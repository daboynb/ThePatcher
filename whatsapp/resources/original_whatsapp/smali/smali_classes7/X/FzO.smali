.class public LX/FzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/05f;

.field public final A03:LX/FR3;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/FR3;LX/07B;LX/0D8;LX/05f;LX/0NZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FzO;->A04:LX/07B;

    .line 4
    .line 5
    iput-object p4, p0, LX/FzO;->A05:LX/0D8;

    .line 6
    .line 7
    iput-object p6, p0, LX/FzO;->A06:LX/0NZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/FzO;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p5, p0, LX/FzO;->A02:LX/05f;

    .line 12
    .line 13
    iput-object p2, p0, LX/FzO;->A03:LX/FR3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/6F8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/FzO;->A05:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A01()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FzO;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xcd3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/FzO;->A02:LX/05f;

    .line 11
    .line 12
    iget-object v0, v3, LX/05f;->A1L:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "smb_enforcement_bottomsheet_shown"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "should_show_smb_enforcement_banner"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FzO;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xbaa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/FzO;->A02:LX/05f;

    .line 11
    .line 12
    iget-object v0, v3, LX/05f;->A1L:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "smb_enforcement_bottomsheet_shown"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "should_show_smb_enforcement_banner"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public CCR()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/FzO;->C4z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FzO;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/FzO;->A01:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e01f2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 30
    .line 31
    iput-object v0, p0, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, LX/FzO;->A01:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e01f2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 61
    .line 62
    iput-object v2, p0, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LX/FzO;->A03:LX/FR3;

    .line 65
    .line 66
    iget-object v0, v1, LX/FR3;->A01:LX/05f;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/05f;->A0K()LX/0zH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0zH;->A05()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v4, v1, LX/FR3;->A00:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0xb87

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v9, "biz_enforce_download_boost_post"

    .line 90
    .line 91
    invoke-static {v8, v9, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0xb88

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_3
    const/16 v0, 0xcd3

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    new-array v1, v7, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "|"

    .line 119
    .line 120
    invoke-static {v8, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v11}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v0, v1

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    aget-object v8, v1, v11

    .line 132
    .line 133
    const-string v0, "biz_enforce_download_reminder"

    .line 134
    .line 135
    invoke-static {v8, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    if-le v1, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    :goto_0
    invoke-static {v8, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/DYY;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "en_id"

    .line 170
    .line 171
    invoke-static {v1, v0, v7}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/Fn6;

    .line 183
    .line 184
    invoke-direct {v3, v6, v0, p0, v11}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1230cd

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v1, 0x7f080afc

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/EdT;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LX/EdQ;

    .line 214
    .line 215
    invoke-direct {v7, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    const v10, 0x7f1230c8

    .line 220
    .line 221
    .line 222
    new-instance v6, LX/Bzj;

    .line 223
    .line 224
    move v13, v12

    .line 225
    invoke-direct/range {v6 .. v13}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 229
    .line 230
    .line 231
    const v0, -0x6b8cf3eb

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v12}, LX/FzO;->A00(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-static {v8, v9, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x1f

    .line 255
    .line 256
    if-le v1, v0, :cond_6

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    const-string v0, "biz_enforce_download_create"

    .line 262
    .line 263
    invoke-static {v8, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    if-le v1, v0, :cond_7

    .line 276
    .line 277
    const/16 v0, 0x1c

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    const-string v0, "biz_enforce_download"

    .line 281
    .line 282
    invoke-static {v8, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x14

    .line 293
    .line 294
    if-le v1, v0, :cond_8

    .line 295
    .line 296
    sget-object v0, LX/FR3;->A02:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    new-array v1, v7, [Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "_"

    .line 307
    .line 308
    invoke-static {v8, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_4

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    const-string v7, ""

    .line 325
    .line 326
    goto/16 :goto_1
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
.end method
