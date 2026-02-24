.class public Lcom/whatsapp/settings/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/GdO;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/00V;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/00V;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0f3d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b2752

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    const v0, 0x7f0b2755

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const v0, 0x7f0b2754

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    const v0, 0x7f0b2751

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/0wo;

    .line 59
    .line 60
    sget-object v0, LX/2b4;->A00:[I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x4

    .line 67
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v5, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/00V;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v1, v2, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-virtual {v1, v2, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/00V;

    .line 164
    .line 165
    new-instance v0, LX/5kX;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const v0, 0x7f080516

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A01:LX/00V;

    .line 182
    .line 183
    new-instance v0, LX/5kX;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/0wo;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    iget v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    .line 198
    .line 199
    if-eq v0, v5, :cond_5

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v5, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v0, 0x7

    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method


# virtual methods
.method public B0y()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/0wo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f3d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A05:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setSubText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public setText(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method
