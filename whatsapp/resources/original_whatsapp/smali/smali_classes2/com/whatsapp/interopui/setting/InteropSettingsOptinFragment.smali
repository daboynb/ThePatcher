.class public final Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/0BO;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/08g;

    .line 24
    .line 25
    const/16 v0, 0x802

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00q;

    .line 38
    .line 39
    const/16 v0, 0x3bb

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1442

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x143d

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
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
    const v0, 0x7f0e077b

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
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2e3;

    .line 15
    .line 16
    iput-boolean v10, v1, LX/2e3;->A01:Z

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iput-object v6, v1, LX/2e3;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "entryPoint"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v1, 0x7f0b2744

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 41
    .line 42
    const v2, 0x7f122f6f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f122f4f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [LX/9ZO;

    .line 64
    .line 65
    const v5, 0x7f122f4d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const v9, 0x7f080d7a

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/9ZO;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v2, v10

    .line 84
    .line 85
    iget-object v5, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A00:LX/00q;

    .line 86
    .line 87
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/5j4;

    .line 92
    .line 93
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const v5, 0x7f122f4e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/4 v5, 0x4

    .line 113
    new-instance v13, LX/3MJ;

    .line 114
    .line 115
    invoke-direct {v13, v0, v4, v5}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v15, "learn-more"

    .line 119
    .line 120
    invoke-virtual/range {v11 .. v16}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v9, 0x7f080d7c

    .line 125
    .line 126
    .line 127
    new-instance v5, LX/9ZO;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v5, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v2, LX/Eea;

    .line 138
    .line 139
    invoke-direct {v2, v4}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f0b0ab0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v2, v6}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v5, v7, 0x1

    .line 169
    .line 170
    if-gez v7, :cond_0

    .line 171
    .line 172
    invoke-static {}, LX/01b;->A0D()V

    .line 173
    .line 174
    .line 175
    throw v17

    .line 176
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 177
    .line 178
    if-ne v7, v6, :cond_1

    .line 179
    .line 180
    const v2, 0x7f0b0606

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v2}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A06:LX/07B;

    .line 188
    .line 189
    invoke-static {v4, v2}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A07:LX/08g;

    .line 193
    .line 194
    invoke-static {v4, v2}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    move v7, v5

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const v2, 0x7f122157

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/2QC;

    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, LX/2QC;-><init>(Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    .line 218
    .line 219
    invoke-static {v1}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v18, v17

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v20, v3

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v21}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    new-instance v3, LX/1m8;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1}, LX/1m8;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, LX/0Ly;->Ahj()LX/0Ow;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v3, v1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    const v1, 0x7f0b2c21

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    const/16 v1, 0x2b

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
.end method
