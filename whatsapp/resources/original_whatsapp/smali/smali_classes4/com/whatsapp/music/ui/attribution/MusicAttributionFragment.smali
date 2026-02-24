.class public final Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/7Mw;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-instance v2, LX/7xt;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/5ql;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    new-instance v3, LX/5MI;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v2, LX/3RG;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/3RG;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    new-instance v1, LX/3RJ;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/3RJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/5EN;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/00j;

    .line 100
    .line 101
    const v0, 0x7f0e0b44

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:I

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    .line 7
    .line 8
    return-void
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5ql;

    .line 10
    .line 11
    iget-object v0, v0, LX/5ql;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6Sg;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/6Sg;->A00:LX/7BQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/7BQ;->A00:LX/ENy;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/7BQ;->A01:LX/EO6;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/6Sg;->A00:LX/7BQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05V;

    .line 8
    .line 9
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v3}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5ir;->A1Q(LX/00I;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3739

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-class v6, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    const/16 v9, 0x87

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "embedded_music"

    .line 51
    .line 52
    const-class v0, LX/7Nm;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/7Nm;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "attribution_button"

    .line 65
    .line 66
    const-class v0, LX/7Mw;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7Mw;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/7Mw;

    .line 75
    .line 76
    const v0, 0x7f0b02fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x3f866c40

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x7f0b02fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v0, v5, LX/7Nm;->A0A:Ljava/net/URL;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-static {v5, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f240782

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const v0, 0x7f0b02f7

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    .line 130
    .line 131
    const v0, 0x7f0b0bc0

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const v0, 0x7f0b02fe

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v0, v5, LX/7Nm;->A09:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const v0, 0x7f0b02f5

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v5, LX/7Nm;->A06:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5ql;

    .line 177
    .line 178
    const-string v0, "MusicAttributionViewModel/downloadAlbumArtwork"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/7Nm;->A04:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, LX/5ql;->A02:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/6Sg;

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    monitor-enter v2

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    :try_start_0
    const/16 v0, 0xb

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v5, v0}, LX/6Sg;->A0C(LX/7Nm;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v2

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_5
    iget-object v4, v1, LX/5ql;->A01:LX/06e;

    .line 233
    .line 234
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    new-instance v0, LX/7ET;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, LX/7ET;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-boolean v0, v5, LX/7Nm;->A0B:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const v0, 0x7f0b02fb

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/7Mw;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    instance-of v0, v4, LX/6Sn;

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    instance-of v1, v4, LX/6Sp;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    move-object v0, v4

    .line 273
    check-cast v0, LX/6Sp;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/6Sp;->A02:Z

    .line 276
    .line 277
    :goto_3
    if-eqz v0, :cond_a

    .line 278
    .line 279
    instance-of v0, v4, LX/6So;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, LX/5iu;->A0K(LX/00q;)LX/07B;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/5ir;->A1Q(LX/00I;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    const/16 v0, 0x3739

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v2, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v3, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-static {v2, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 315
    .line 316
    instance-of v0, v4, LX/6Sn;

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    instance-of v0, v4, LX/6Sp;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    move-object v0, v4

    .line 325
    check-cast v0, LX/6Sp;

    .line 326
    .line 327
    iget v0, v0, LX/6Sp;->A00:I

    .line 328
    .line 329
    :goto_5
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    :cond_7
    instance-of v0, v4, LX/6So;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    move-object v0, v4

    .line 339
    check-cast v0, LX/6So;

    .line 340
    .line 341
    iget v0, v0, LX/6So;->A01:I

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v0, v4, LX/7Mw;->A02:LX/0wR;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/7Mw;->A00:LX/5kk;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 356
    .line 357
    .line 358
    instance-of v1, v4, LX/6Sp;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    check-cast v4, LX/6Sp;

    .line 363
    .line 364
    iget-object v0, v4, LX/6Sp;->A01:LX/6ev;

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, -0x2

    .line 380
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    .line 382
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    const/16 v0, 0x11

    .line 390
    .line 391
    invoke-static {v3, v2, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/5ql;

    .line 411
    .line 412
    iget-object v2, v0, LX/5ql;->A00:LX/06d;

    .line 413
    .line 414
    const/16 v0, 0x12

    .line 415
    .line 416
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x29

    .line 421
    .line 422
    invoke-static {p0, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    iget-object v0, v4, LX/7Mw;->A01:LX/6ev;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move-object v0, v4

    .line 430
    check-cast v0, LX/6So;

    .line 431
    .line 432
    iget v0, v0, LX/6So;->A00:I

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    if-eqz v1, :cond_e

    .line 436
    .line 437
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05V;

    .line 438
    .line 439
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 440
    .line 441
    invoke-static {v0}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x4f2a

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_e
    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_a

    .line 456
    .line 457
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_f
    move-object v0, v4

    .line 463
    check-cast v0, LX/6So;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/6So;->A02:Z

    .line 466
    .line 467
    goto/16 :goto_3
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
