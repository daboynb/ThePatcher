.class public final Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const-string v1, "media_file_sd"

    .line 13
    .line 14
    const-class v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ljava/io/File;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v1, "media_file_hd"

    .line 27
    .line 28
    const-class v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/io/File;

    .line 35
    .line 36
    :goto_1
    const v0, 0x7f0b14a6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v3, 0x7f123ebb

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v2, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-string v0, "selected_media_quality"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    aput-object v0, v2, v5

    .line 60
    .line 61
    invoke-static {v4, p0, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x44800000    # 1024.0f

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b1496

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v4, 0x7f123ebf

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-float v2, v0

    .line 85
    div-float/2addr v2, v9

    .line 86
    div-float/2addr v2, v9

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v5

    .line 92
    .line 93
    invoke-static {v7, p0, v3, v4}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b14af

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v3, 0x7f123eba

    .line 104
    .line 105
    .line 106
    new-array v2, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v0, "media_width"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    aput-object v0, v2, v5

    .line 123
    .line 124
    invoke-static {v4, p0, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b1498

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v3, 0x7f123eb8

    .line 135
    .line 136
    .line 137
    new-array v2, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-string v0, "media_height"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    aput-object v0, v2, v5

    .line 154
    .line 155
    invoke-static {v4, p0, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    if-eqz v8, :cond_2

    .line 159
    .line 160
    const v0, 0x7f0b13b1

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0, v5}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b1150

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v4, 0x7f123ebf

    .line 174
    .line 175
    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    long-to-float v0, v1

    .line 183
    div-float/2addr v0, v9

    .line 184
    div-float/2addr v0, v9

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v3, v5

    .line 190
    .line 191
    invoke-static {v7, p0, v3, v4}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b14b0

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v3, 0x7f123eba

    .line 205
    .line 206
    .line 207
    new-array v2, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v0, "media_width_hd"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    aput-object v0, v2, v5

    .line 224
    .line 225
    invoke-static {v4, p0, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b1499

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v3, 0x7f123eb8

    .line 239
    .line 240
    .line 241
    new-array v2, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    const-string v0, "media_height_hd"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :cond_1
    aput-object v11, v2, v5

    .line 258
    .line 259
    invoke-static {v4, p0, v2, v3}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_2
    return-void

    .line 266
    :cond_3
    move-object v0, v11

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    move-object v0, v11

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v0, v11

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move-object v0, v11

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    move-object v8, v11

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    move-object v10, v11

    .line 280
    goto/16 :goto_0
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

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0999

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

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
.end method
