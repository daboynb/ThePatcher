.class public final Lcom/whatsapp/community/product/CommunitySettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AVZ;


# instance fields
.field public A00:LX/8Kp;

.field public A01:LX/1CU;

.field public A02:LX/0wo;

.field public A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:LX/00q;

    .line 10
    .line 11
    const v0, 0x10127

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8Kp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:LX/8Kp;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00q;

    .line 27
    .line 28
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, LX/3RI;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0074

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120c62

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/2aS;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0998

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0uf;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A07:LX/00j;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1CU;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/8FA;

    .line 77
    .line 78
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1CU;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A06:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/DgV;

    .line 91
    .line 92
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, LX/8FA;->A03:LX/1CU;

    .line 96
    .line 97
    iput-object v1, v4, LX/8FA;->A02:LX/1CU;

    .line 98
    .line 99
    iget-object v1, v4, LX/8FA;->A0D:LX/07C;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v1, v3, v4, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, LX/8FA;->A01:LX/DgV;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v3, v4, LX/8FA;->A04:LX/17V;

    .line 110
    .line 111
    iget-object v2, v2, LX/DgV;->A0I:LX/06e;

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    new-instance v1, LX/ASr;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const v0, 0x7f0b0997

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 135
    .line 136
    const-string v0, "allowNonAdminSubgroupCreation"

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_1
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_2
    const/4 v0, 0x5

    .line 156
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x30b63954

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    .line 167
    .line 168
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/8FA;

    .line 173
    .line 174
    iget-object v1, v0, LX/8FA;->A0B:LX/1bW;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 192
    .line 193
    const-string v2, "membersAddSettingRow"

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_3
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 234
    .line 235
    const v0, 0x7f120c60

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x322a82ce

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/8FA;

    .line 273
    .line 274
    iget-object v1, v0, LX/8FA;->A04:LX/17V;

    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/8FA;

    .line 290
    .line 291
    iget-object v1, v0, LX/8FA;->A0C:LX/1bW;

    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    return-void
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
.end method
