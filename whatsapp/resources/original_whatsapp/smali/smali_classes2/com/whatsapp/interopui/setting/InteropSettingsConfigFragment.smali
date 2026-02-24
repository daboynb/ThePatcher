.class public final Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A02:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/06p;

.field public final A08:LX/1A8;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/1A8;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x3bb

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1442

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1448

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/06p;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0779

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 15
    .line 16
    const v0, 0x7f0b2712

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1nC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1nC;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ai;->A0i(LX/05V;)LX/0jw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0jw;->A02()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-le v0, v6, :cond_8

    .line 50
    .line 51
    const v5, 0x7f122ef4

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7, v1, v4, v6}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x585c54fa

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b2766

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/1A8;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/1A8;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x28

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x1682b86b

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    const v0, 0x7f0b1391

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 143
    .line 144
    invoke-virtual {v7}, LX/1A8;->A00()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x5c80b7e1

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_3
    const v0, 0x7f0b2765

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x2a

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x1231783e

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    new-instance v0, LX/3PW;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 205
    .line 206
    invoke-static {v6, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v7}, LX/1A8;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    new-instance v0, LX/3PW;

    .line 223
    .line 224
    invoke-direct {v0, p0, v3, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v7}, LX/1A8;->A00()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    new-instance v0, LX/3Pi;

    .line 244
    .line 245
    invoke-direct {v0, p0, v2, v1}, LX/3Pi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 258
    .line 259
    invoke-virtual {v1, v0, v4}, LX/FNH;->A00(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v6, :cond_9

    .line 281
    .line 282
    const v5, 0x7f122ef3

    .line 283
    .line 284
    .line 285
    new-array v1, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v1, v2

    .line 292
    .line 293
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v4

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v4, :cond_a

    .line 306
    .line 307
    invoke-static {v7, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_1
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
.end method
