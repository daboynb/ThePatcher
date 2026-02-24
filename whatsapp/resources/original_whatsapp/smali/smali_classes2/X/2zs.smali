.class public LX/2zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BM4(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2zs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110022

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f040a46

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0608de

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x7f0b2442

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3gy;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3gy;->A0X()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v1, 0x1

    .line 79
    const v0, 0x7f120fe0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f080c7e

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f060347

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f11001f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f040a46

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0608de

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const v0, 0x7f0b243d

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f110021

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f040a46

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0608de

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v0, 0x7f0b243f

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_3
    const/4 v4, 0x0

    .line 203
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1201e6

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f08058f

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    const v0, 0x7f122baf

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f08058e

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/1ah;->A18(Landroid/view/MenuItem;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    const v0, 0x7f120e18

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f080588

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/1ah;->A18(Landroid/view/MenuItem;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v3, v4}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public synthetic BWG(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWH(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/2zs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f1233e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v1, v0, LX/1nh;->A03:LX/0Fq;

    .line 28
    .line 29
    const v0, 0x7f1233df

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1233e5

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f123d9b

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1233dc

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/2wk;->A02(LX/Ajo;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v4, 0x1

    .line 60
    :cond_1
    return v4

    .line 61
    :pswitch_0
    const/4 v7, 0x0

    .line 62
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "originalMessage"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :pswitch_1
    iget-object v1, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1n9;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v3, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const-string v0, "associatedFile"

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, LX/1n9;->A07:LX/01w;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    new-instance v2, LX/3Ph;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/1n9;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, LX/1n9;->A07:LX/01w;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x6

    .line 145
    new-instance v2, LX/3PA;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    invoke-direct/range {v3 .. v8}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/1n9;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v3, LX/1n9;->A07:LX/01w;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x6

    .line 179
    new-instance v2, LX/3PA;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v4, 0x1

    .line 197
    if-eq v1, v4, :cond_4

    .line 198
    .line 199
    const v0, 0x102002c

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_3

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    return v4

    .line 206
    :cond_3
    iget-object v0, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_4
    iget-object v5, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    invoke-static {v5}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v0, 0x7f120229

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f120228

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f123ded

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x24

    .line 268
    .line 269
    new-instance v0, LX/511;

    .line 270
    .line 271
    invoke-direct {v0, v5, v1}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f123d9b

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v5, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :pswitch_5
    iget-object v2, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v0, 0x7f1233e0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v1, v0, LX/1nh;->A03:LX/0Fq;

    .line 311
    .line 312
    const v0, 0x7f1233dd

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    const v0, 0x7f1233e1

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f123d9b

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1e

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f1233dc

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x1b

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_6
    iget-object v2, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v0, 0x7f1233e2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v1, v0, LX/1nh;->A03:LX/0Fq;

    .line 361
    .line 362
    const v0, 0x7f1233de

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    const v0, 0x7f1233e3

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f123d9b

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1f

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f1233dc

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x1c

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    const-string v0, "viewModel"

    .line 393
    .line 394
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_9
    invoke-static {}, LX/1ag;->A1H()V

    .line 399
    .line 400
    .line 401
    :goto_4
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public Baj(Landroid/view/Menu;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2zs;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2zs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x4b5d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_0
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
