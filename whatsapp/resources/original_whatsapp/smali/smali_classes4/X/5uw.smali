.class public LX/5uw;
.super LX/BfO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5uw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5uw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/5uw;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5uw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/5uw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v3, p0, LX/5uw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5st;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, LX/5st;->A01(LX/5st;)[LX/6gN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6gN;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    const-string v1, "reactionsTypeToggleGroup"

    .line 31
    .line 32
    if-eq v2, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_12

    .line 43
    .line 44
    const v1, 0x7f0b2307

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5st;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/5st;->A01(LX/5st;)[LX/6gN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    sget-object v1, LX/6gN;->A02:LX/6gN;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v4, v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-static {v3, v0}, LX/7qq;->A00(LX/0M6;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_12

    .line 76
    .line 77
    const v1, 0x7f0b038e

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 82
    .line 83
    if-eqz v2, :cond_12

    .line 84
    .line 85
    const v1, 0x7f0b0f25

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v5, p0, LX/5uw;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_f

    .line 101
    .line 102
    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 103
    .line 104
    invoke-static {v7}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    .line 109
    .line 110
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, p1, :cond_a

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    :cond_8
    const/4 v1, 0x1

    .line 147
    const/16 v0, 0x3f

    .line 148
    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x3e

    .line 152
    .line 153
    :cond_9
    invoke-static {v3, v0, v2, v6}, LX/5it;->A1L(LX/7JP;III)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {v7}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    .line 161
    .line 162
    invoke-static {v0, p1}, LX/3WE;->A1G(LX/06d;I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Z

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq p1, v0, :cond_e

    .line 171
    .line 172
    :goto_2
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    const-string v0, "title"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {v5, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_e
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_13
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 259
    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7V5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 267
    .line 268
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7V5;

    .line 269
    .line 270
    :cond_14
    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Z

    .line 271
    .line 272
    return-void
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
.end method
