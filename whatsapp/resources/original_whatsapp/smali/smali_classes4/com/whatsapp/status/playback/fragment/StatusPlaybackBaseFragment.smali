.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/7Go;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07t;

.field public final A09:LX/08g;

.field public final A0A:LX/00V;

.field public final A0B:LX/07C;

.field public final A0C:LX/0W5;

.field public final A0D:LX/0NI;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/00q;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/84i;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 26
    .line 27
    const v0, 0xc1a6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x1cf4

    .line 49
    .line 50
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    .line 67
    .line 68
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x17bb

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    new-instance v0, LX/7r0;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/7lg;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/7lg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/84i;

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    invoke-static {v2, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
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
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v25, p0

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 11
    .line 12
    const/16 v1, 0x549d

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    new-instance v9, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v9, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b24eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-virtual {v4, v5, v6, v6}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v2, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b28e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v9}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v1, 0x7f0b2981

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0e101b    # 1.88834E38f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-static {v3, v9, v5, v1, v2}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v2, v3, v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b2c00

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x43160000    # 150.0f

    .line 102
    .line 103
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v2, v6, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v17, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    invoke-direct {v1, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0b13b3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, -0x2

    .line 127
    invoke-static {v1, v6, v2}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 131
    .line 132
    invoke-direct {v5, v3, v10, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b205c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v5, v6, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f070d27

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v4, v1}, LX/5iy;->A0j(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v17

    .line 157
    .line 158
    invoke-static {v3, v5, v1}, LX/5iu;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v1, 0x7f0b2bee

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v2}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    invoke-static {v5, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f150006

    .line 189
    .line 190
    .line 191
    const v8, 0x7f150006

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, LX/5iw;->A0k(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v1, 0x7f0b039c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x42400000    # 48.0f

    .line 205
    .line 206
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v7, v6, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f123d0d

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v7, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f080444

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v7, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v8}, LX/5iw;->A0k(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const v1, 0x7f0b21aa

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x42200000    # 40.0f

    .line 246
    .line 247
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v7, v6, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 259
    .line 260
    invoke-static {v3, v7, v1}, LX/5iy;->A0h(Landroid/content/Context;Landroid/view/View;F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f080d83

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v7, v5}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v1, 0x7f0b303b

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1, v2}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f071030

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v22

    .line 289
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    move/from16 v23, v0

    .line 294
    .line 295
    move-object/from16 v20, v19

    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0b303c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-direct {v8, v3, v10, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0b290c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 322
    .line 323
    .line 324
    const/4 v15, -0x2

    .line 325
    invoke-static {v8, v0, v2}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f07103a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    const v1, 0x800003

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v8, v1}, LX/5ix;->A0p(Landroid/view/View;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-static {v8, v7}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f04076d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    .line 371
    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f0b1b8e

    .line 375
    .line 376
    .line 377
    const v11, 0x7f0b1b8e

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v2, v15}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 388
    .line 389
    invoke-static {v12, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v12, LX/GiD;

    .line 393
    .line 394
    const v1, 0x7f0b0c28

    .line 395
    .line 396
    .line 397
    iput v1, v12, LX/GiD;->A0C:I

    .line 398
    .line 399
    const v1, 0x7f0b0e08

    .line 400
    .line 401
    .line 402
    iput v1, v12, LX/GiD;->A0I:I

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iput v2, v12, LX/GiD;->A02:F

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    iput v1, v12, LX/GiD;->A0R:I

    .line 409
    .line 410
    iput v0, v12, LX/GiD;->A0m:I

    .line 411
    .line 412
    iput v0, v12, LX/GiD;->A0o:I

    .line 413
    .line 414
    iput v1, v12, LX/GiD;->A0p:I

    .line 415
    .line 416
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    const v12, 0x7f1505a5

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v13, v4, v12}, LX/5iy;->A0m(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 432
    .line 433
    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 434
    .line 435
    .line 436
    const v14, 0x7f0b0e08

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v14, v15}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 440
    .line 441
    .line 442
    const v12, 0x7f070ce6

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4, v12}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move-object/from16 v20, v10

    .line 454
    .line 455
    move-object/from16 v18, v13

    .line 456
    .line 457
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 458
    .line 459
    .line 460
    const/16 v12, 0x8

    .line 461
    .line 462
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iput v11, v14, LX/GiD;->A0A:I

    .line 470
    .line 471
    iput v11, v14, LX/GiD;->A0B:I

    .line 472
    .line 473
    const v12, 0x7f0b1fd2

    .line 474
    .line 475
    .line 476
    iput v12, v14, LX/GiD;->A0I:I

    .line 477
    .line 478
    iput v2, v14, LX/GiD;->A02:F

    .line 479
    .line 480
    iput v1, v14, LX/GiD;->A0R:I

    .line 481
    .line 482
    iput v11, v14, LX/GiD;->A0l:I

    .line 483
    .line 484
    iput v11, v14, LX/GiD;->A0o:I

    .line 485
    .line 486
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    const v12, 0x7f1505a5

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v12}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 493
    .line 494
    .line 495
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 496
    .line 497
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 501
    .line 502
    .line 503
    const v12, 0x7f0609ab

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v13, v4, v12}, LX/5is;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 516
    .line 517
    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 518
    .line 519
    .line 520
    const v14, 0x7f0b1fd2

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v14, v15}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 524
    .line 525
    .line 526
    const v12, 0x7f071030

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v12}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    move-object/from16 v18, v13

    .line 534
    .line 535
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 536
    .line 537
    .line 538
    const/16 v12, 0x8

    .line 539
    .line 540
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v6, v11}, LX/5ix;->A0E(Landroid/view/View;Ljava/lang/String;I)LX/GiD;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    iput-boolean v7, v14, LX/GiD;->A0u:Z

    .line 548
    .line 549
    const v12, 0x7f0b2d37

    .line 550
    .line 551
    .line 552
    iput v12, v14, LX/GiD;->A0I:I

    .line 553
    .line 554
    iput v2, v14, LX/GiD;->A02:F

    .line 555
    .line 556
    iput v1, v14, LX/GiD;->A0R:I

    .line 557
    .line 558
    const v12, 0x7f0b0e08

    .line 559
    .line 560
    .line 561
    iput v12, v14, LX/GiD;->A0l:I

    .line 562
    .line 563
    iput v0, v14, LX/GiD;->A0o:I

    .line 564
    .line 565
    iput v1, v14, LX/GiD;->A0p:I

    .line 566
    .line 567
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    const v12, 0x7f1505a8

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v13, v4, v12}, LX/5iy;->A0m(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 583
    .line 584
    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 585
    .line 586
    .line 587
    const v14, 0x7f0b2d37

    .line 588
    .line 589
    .line 590
    invoke-static {v13, v14, v15}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 591
    .line 592
    .line 593
    const v12, 0x7f070ce6

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v12}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    move-object/from16 v18, v13

    .line 601
    .line 602
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 603
    .line 604
    .line 605
    const/16 v12, 0x8

    .line 606
    .line 607
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    iput v11, v14, LX/GiD;->A0A:I

    .line 615
    .line 616
    iput v11, v14, LX/GiD;->A0B:I

    .line 617
    .line 618
    iput v0, v14, LX/GiD;->A0H:I

    .line 619
    .line 620
    const v12, 0x7f0b1fd2

    .line 621
    .line 622
    .line 623
    iput v12, v14, LX/GiD;->A0l:I

    .line 624
    .line 625
    iput v11, v14, LX/GiD;->A0o:I

    .line 626
    .line 627
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    const v12, 0x7f1505a4

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v13, v4, v12}, LX/5iy;->A0m(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v13, v8}, LX/5ir;->A12(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const v13, 0x7f0b0c28

    .line 644
    .line 645
    .line 646
    invoke-static {v14, v13, v15}, LX/5iw;->A18(Landroid/view/View;II)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v6, v0}, LX/5ix;->A0E(Landroid/view/View;Ljava/lang/String;I)LX/GiD;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    const v12, 0x7f0b2921

    .line 654
    .line 655
    .line 656
    iput v12, v13, LX/GiD;->A0I:I

    .line 657
    .line 658
    iput v2, v13, LX/GiD;->A02:F

    .line 659
    .line 660
    iput v1, v13, LX/GiD;->A0R:I

    .line 661
    .line 662
    iput v11, v13, LX/GiD;->A0m:I

    .line 663
    .line 664
    iput v11, v13, LX/GiD;->A0n:I

    .line 665
    .line 666
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    const v12, 0x7f1505a9

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v14, v4, v12}, LX/5iy;->A0m(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 676
    .line 677
    .line 678
    instance-of v12, v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 679
    .line 680
    if-eqz v12, :cond_0

    .line 681
    .line 682
    move-object v13, v14

    .line 683
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 684
    .line 685
    if-eqz v13, :cond_0

    .line 686
    .line 687
    sget-object v12, LX/19q;->A07:LX/19q;

    .line 688
    .line 689
    invoke-virtual {v13, v12}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 690
    .line 691
    .line 692
    :cond_0
    invoke-static {v3, v14, v8}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    const v12, 0x7f0b2921

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    .line 702
    const/high16 v12, 0x41800000    # 16.0f

    .line 703
    .line 704
    invoke-static {v3, v12}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    invoke-static {v3, v12}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    invoke-static {v13, v14, v12}, LX/5it;->A1I(Landroid/view/View;II)V

    .line 713
    .line 714
    .line 715
    const v12, 0x7f071035

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4, v12}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v20

    .line 722
    move-object/from16 v18, v13

    .line 723
    .line 724
    move-object/from16 v19, v10

    .line 725
    .line 726
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 727
    .line 728
    .line 729
    const v12, 0x7f0b2921

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 733
    .line 734
    .line 735
    const v12, 0x7f0e0b65

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const v12, 0x7f0b0bda

    .line 746
    .line 747
    .line 748
    iput v12, v14, LX/GiD;->A0B:I

    .line 749
    .line 750
    iput-boolean v7, v14, LX/GiD;->A0u:Z

    .line 751
    .line 752
    iput v12, v14, LX/GiD;->A0I:I

    .line 753
    .line 754
    iput v2, v14, LX/GiD;->A02:F

    .line 755
    .line 756
    iput v1, v14, LX/GiD;->A0R:I

    .line 757
    .line 758
    const v12, 0x7f0b0c28

    .line 759
    .line 760
    .line 761
    iput v12, v14, LX/GiD;->A0l:I

    .line 762
    .line 763
    const v12, 0x7f0b0bda

    .line 764
    .line 765
    .line 766
    iput v12, v14, LX/GiD;->A0o:I

    .line 767
    .line 768
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    const/16 v14, 0x14

    .line 772
    .line 773
    new-instance v16, LX/7o6;

    .line 774
    .line 775
    move-object/from16 v12, v16

    .line 776
    .line 777
    invoke-direct {v12, v14}, LX/7o6;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const v14, 0x7f0e0b65

    .line 781
    .line 782
    .line 783
    new-instance v12, LX/5mi;

    .line 784
    .line 785
    move v15, v14

    .line 786
    move-object/from16 v14, v16

    .line 787
    .line 788
    invoke-direct {v12, v3, v14, v15}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v13, v8}, LX/5ir;->A12(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const v12, 0x7f0b0bda

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 802
    .line 803
    .line 804
    const/4 v12, -0x2

    .line 805
    invoke-static {v13, v12}, LX/5it;->A1G(Landroid/view/View;I)V

    .line 806
    .line 807
    .line 808
    const/16 v12, 0x10

    .line 809
    .line 810
    invoke-static {v13, v12}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    const v12, 0x7f0b0c28

    .line 818
    .line 819
    .line 820
    iput v12, v14, LX/GiD;->A0A:I

    .line 821
    .line 822
    iput v0, v14, LX/GiD;->A0B:I

    .line 823
    .line 824
    iput-boolean v7, v14, LX/GiD;->A0u:Z

    .line 825
    .line 826
    const v15, 0x7f0b28e0

    .line 827
    .line 828
    .line 829
    iput v15, v14, LX/GiD;->A0I:I

    .line 830
    .line 831
    iput v2, v14, LX/GiD;->A02:F

    .line 832
    .line 833
    iput v1, v14, LX/GiD;->A0R:I

    .line 834
    .line 835
    const v12, 0x7f0b2921

    .line 836
    .line 837
    .line 838
    iput v12, v14, LX/GiD;->A0l:I

    .line 839
    .line 840
    iput v11, v14, LX/GiD;->A0n:I

    .line 841
    .line 842
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    const v11, 0x7f1505a9

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v13, v4, v11}, LX/5iy;->A0m(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 849
    .line 850
    .line 851
    const v11, 0x7f071035

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 862
    .line 863
    .line 864
    instance-of v11, v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 865
    .line 866
    if-eqz v11, :cond_1

    .line 867
    .line 868
    move-object v12, v13

    .line 869
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 870
    .line 871
    if-eqz v12, :cond_1

    .line 872
    .line 873
    sget-object v11, LX/19q;->A07:LX/19q;

    .line 874
    .line 875
    invoke-virtual {v12, v11}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 876
    .line 877
    .line 878
    :cond_1
    invoke-static {v3, v13, v8}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    const v11, 0x7f0b205a

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    .line 886
    .line 887
    .line 888
    const/4 v11, -0x2

    .line 889
    invoke-static {v14, v11}, LX/5it;->A1G(Landroid/view/View;I)V

    .line 890
    .line 891
    .line 892
    const v11, 0x7f071035

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v4, v11}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    move-object/from16 v20, v10

    .line 900
    .line 901
    move-object/from16 v18, v14

    .line 902
    .line 903
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 904
    .line 905
    .line 906
    const v11, 0x7f0b205a

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 910
    .line 911
    .line 912
    const v11, 0x7f0e0fc5

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v14, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    const v11, 0x7f0b0c28

    .line 923
    .line 924
    .line 925
    iput v11, v12, LX/GiD;->A0A:I

    .line 926
    .line 927
    const v11, 0x7f0b2909

    .line 928
    .line 929
    .line 930
    iput v11, v12, LX/GiD;->A0I:I

    .line 931
    .line 932
    iput v2, v12, LX/GiD;->A02:F

    .line 933
    .line 934
    iput v1, v12, LX/GiD;->A0R:I

    .line 935
    .line 936
    const v11, 0x7f0b0bda

    .line 937
    .line 938
    .line 939
    iput v11, v12, LX/GiD;->A0l:I

    .line 940
    .line 941
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    const/16 v11, 0x15

    .line 945
    .line 946
    new-instance v13, LX/7o6;

    .line 947
    .line 948
    invoke-direct {v13, v11}, LX/7o6;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const v12, 0x7f0e0fc5

    .line 952
    .line 953
    .line 954
    new-instance v11, LX/5mi;

    .line 955
    .line 956
    invoke-direct {v11, v3, v13, v12}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v14, v8}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    const v11, 0x7f0b2909

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 970
    .line 971
    .line 972
    const v11, 0x7f070fea

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    invoke-static {v13, v12, v11}, LX/5it;->A1I(Landroid/view/View;II)V

    .line 984
    .line 985
    .line 986
    const v11, 0x7f071035

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v4, v11}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    move-object/from16 v18, v13

    .line 994
    .line 995
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 996
    .line 997
    .line 998
    const v11, 0x7f0b2909

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1002
    .line 1003
    .line 1004
    const v11, 0x7f0e0fb3

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    const v11, 0x7f0b0bda

    .line 1018
    .line 1019
    .line 1020
    iput v11, v12, LX/GiD;->A0B:I

    .line 1021
    .line 1022
    iput-boolean v7, v12, LX/GiD;->A0u:Z

    .line 1023
    .line 1024
    iput v15, v12, LX/GiD;->A0I:I

    .line 1025
    .line 1026
    iput v2, v12, LX/GiD;->A02:F

    .line 1027
    .line 1028
    iput v1, v12, LX/GiD;->A0R:I

    .line 1029
    .line 1030
    const v11, 0x7f0b205a

    .line 1031
    .line 1032
    .line 1033
    iput v11, v12, LX/GiD;->A0l:I

    .line 1034
    .line 1035
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v11, 0x12

    .line 1039
    .line 1040
    new-instance v14, LX/7o6;

    .line 1041
    .line 1042
    invoke-direct {v14, v11}, LX/7o6;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    const v12, 0x7f0e0fb3

    .line 1046
    .line 1047
    .line 1048
    new-instance v11, LX/5mi;

    .line 1049
    .line 1050
    invoke-direct {v11, v3, v14, v12}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v13, v8}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v12, -0x2

    .line 1064
    invoke-static {v13, v12}, LX/5it;->A1G(Landroid/view/View;I)V

    .line 1065
    .line 1066
    .line 1067
    const v11, 0x7f071035

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v4, v11}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v19

    .line 1074
    move-object/from16 v18, v13

    .line 1075
    .line 1076
    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v15}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1080
    .line 1081
    .line 1082
    const v14, 0x7f0e0f96

    .line 1083
    .line 1084
    .line 1085
    const v11, 0x7f0e0f96

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v13, v6}, LX/5iu;->A09(Landroid/view/View;Ljava/lang/String;)LX/GiD;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    const v6, 0x7f0b0bda

    .line 1099
    .line 1100
    .line 1101
    iput v6, v14, LX/GiD;->A0A:I

    .line 1102
    .line 1103
    iput-boolean v7, v14, LX/GiD;->A0u:Z

    .line 1104
    .line 1105
    iput v0, v14, LX/GiD;->A0H:I

    .line 1106
    .line 1107
    iput v2, v14, LX/GiD;->A02:F

    .line 1108
    .line 1109
    iput v1, v14, LX/GiD;->A0R:I

    .line 1110
    .line 1111
    const v1, 0x7f0b2909

    .line 1112
    .line 1113
    .line 1114
    iput v1, v14, LX/GiD;->A0l:I

    .line 1115
    .line 1116
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v1, 0x13

    .line 1120
    .line 1121
    invoke-static {v3, v8, v13, v1, v11}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v8, v5}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    const v1, 0x7f0b2f59

    .line 1129
    .line 1130
    .line 1131
    const v6, 0x7f0b2f59

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 1135
    .line 1136
    .line 1137
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1138
    .line 1139
    invoke-static {v3, v1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-static {v7, v12, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1144
    .line 1145
    .line 1146
    const-string v2, "LinearLayout"

    .line 1147
    .line 1148
    const/16 v1, 0x15

    .line 1149
    .line 1150
    invoke-static {v7, v2, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x7f0e0fe9

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x7f0e0fe9

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v1, 0x16

    .line 1166
    .line 1167
    invoke-static {v3, v5, v7, v1, v2}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const v1, 0x7f0b2927

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6, v1, v12}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1181
    .line 1182
    .line 1183
    const v1, 0x7f0e0356

    .line 1184
    .line 1185
    .line 1186
    const v2, 0x7f0e0356

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v1, 0x17

    .line 1193
    .line 1194
    invoke-static {v3, v5, v6, v1, v2}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1195
    .line 1196
    .line 1197
    const v1, 0x7f1505db

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3, v1}, LX/5iw;->A0k(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const v1, 0x7f0b1963

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v1, v12}, LX/5iw;->A19(Landroid/view/View;II)V

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x7f040a2f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-static {v3, v2, v4, v1}, LX/5iu;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    .line 1218
    .line 1219
    .line 1220
    const v1, 0x7f120031

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3, v2, v1}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x7f080b88

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v1, v17

    .line 1233
    .line 1234
    invoke-static {v2, v5, v1, v9}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v3}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    const v1, 0x7f0b00d1

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1245
    .line 1246
    .line 1247
    const v1, 0x7f070045

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-static {v5, v12, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 1255
    .line 1256
    .line 1257
    const v1, 0x7f070046

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v16

    .line 1268
    move-object v13, v10

    .line 1269
    move/from16 v17, v0

    .line 1270
    .line 1271
    move-object v11, v5

    .line 1272
    move-object v12, v10

    .line 1273
    move v15, v0

    .line 1274
    invoke-static/range {v11 .. v17}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v1, 0x11

    .line 1278
    .line 1279
    invoke-static {v5, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "FrameLayout"

    .line 1283
    .line 1284
    const/16 v1, 0x51

    .line 1285
    .line 1286
    invoke-static {v5, v2, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    const v1, 0x7f0e0ff8

    .line 1290
    .line 1291
    .line 1292
    const v2, 0x7f0e0ff8

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v1, 0x18

    .line 1299
    .line 1300
    invoke-static {v3, v9, v5, v1, v2}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const v1, 0x7f0b2926

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v1, -0x1

    .line 1314
    invoke-static {v4, v1}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x7f0e0fbf

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x7f0e0fbf

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v1, 0x19

    .line 1327
    .line 1328
    invoke-static {v3, v9, v4, v1, v2}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v1, LX/6pp;->A00:LX/05V;

    .line 1332
    .line 1333
    invoke-static {v9, v1, v0}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_0
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v1, "jid"

    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 1351
    .line 1352
    if-ne v3, v1, :cond_2

    .line 1353
    .line 1354
    move-object/from16 v1, v25

    .line 1355
    .line 1356
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_2

    .line 1363
    .line 1364
    move-object/from16 v1, v25

    .line 1365
    .line 1366
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 1367
    .line 1368
    iget-object v2, v1, LX/0W5;->A01:LX/07B;

    .line 1369
    .line 1370
    const/16 v1, 0x266f

    .line 1371
    .line 1372
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-nez v1, :cond_3

    .line 1377
    .line 1378
    :cond_2
    instance-of v1, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1379
    .line 1380
    const/4 v11, 0x0

    .line 1381
    if-eqz v1, :cond_4

    .line 1382
    .line 1383
    :cond_3
    const/4 v11, 0x1

    .line 1384
    :cond_4
    move-object/from16 v1, v25

    .line 1385
    .line 1386
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 1387
    .line 1388
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_5

    .line 1393
    .line 1394
    const v1, 0x7f0b13b3

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v9, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const v1, 0x7f0e0fcb

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    :cond_5
    move-object/from16 v1, v25

    .line 1411
    .line 1412
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_6

    .line 1419
    .line 1420
    iget-object v2, v4, LX/0W5;->A01:LX/07B;

    .line 1421
    .line 1422
    const/16 v1, 0x3774

    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const/4 v13, 0x1

    .line 1429
    if-nez v1, :cond_7

    .line 1430
    .line 1431
    :cond_6
    const/4 v13, 0x0

    .line 1432
    :cond_7
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    instance-of v3, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1436
    .line 1437
    iget-object v2, v4, LX/0W5;->A01:LX/07B;

    .line 1438
    .line 1439
    const/16 v1, 0x3f61

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    new-instance v2, LX/7Go;

    .line 1446
    .line 1447
    move-object v8, v2

    .line 1448
    move v12, v3

    .line 1449
    invoke-direct/range {v8 .. v13}, LX/7Go;-><init>(Landroid/view/View;FZZZ)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v1, v25

    .line 1453
    .line 1454
    iput-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1455
    .line 1456
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_9

    .line 1461
    .line 1462
    invoke-static/range {v25 .. v25}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const v1, 0x7f070d28

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    move-object/from16 v1, v25

    .line 1474
    .line 1475
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1476
    .line 1477
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1478
    .line 1479
    if-eqz v1, :cond_8

    .line 1480
    .line 1481
    iget-object v4, v1, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 1482
    .line 1483
    if-eqz v4, :cond_8

    .line 1484
    .line 1485
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_d

    .line 1493
    .line 1494
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const v1, 0x7f070d26

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_8
    move-object/from16 v1, v25

    .line 1511
    .line 1512
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1513
    .line 1514
    if-eqz v1, :cond_9

    .line 1515
    .line 1516
    iget-object v3, v1, LX/7Go;->A07:Landroid/view/View;

    .line 1517
    .line 1518
    if-eqz v3, :cond_9

    .line 1519
    .line 1520
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-static {v3, v2, v0, v1}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-eqz v2, :cond_c

    .line 1536
    .line 1537
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const v0, 0x7f070d26

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1551
    .line 1552
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_9
    return-object v9

    .line 1556
    :cond_a
    move-object/from16 v1, v25

    .line 1557
    .line 1558
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 1559
    .line 1560
    invoke-virtual {v1}, LX/0W5;->A03()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    const v1, 0x7f0e0fc8

    .line 1565
    .line 1566
    .line 1567
    if-eqz v2, :cond_b

    .line 1568
    .line 1569
    const v1, 0x7f0e0fc9

    .line 1570
    .line 1571
    .line 1572
    :cond_b
    invoke-virtual {v3, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_c
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_d
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    throw v0
.end method

.method public A29()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onDestroy "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2A()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onPause "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7JJ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/84i;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/7JJ;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onResume "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7JJ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/84i;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7JJ;->A04(LX/84i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/85M;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/85M;->BTj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/7Go;->A0C:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x430577d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/7Go;->A04:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    .line 28
    .line 29
    new-instance v1, LX/7Om;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v0, p0}, LX/7Om;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/7Go;->A01:LX/7Om;

    .line 35
    .line 36
    const v0, 0x2cad1200

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A2O()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    instance-of v0, v1, LX/5up;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/5up;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LX/5up;->A0J(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public A2P()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "sp_promo_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    move-object v2, p0

    .line 18
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fragment_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public A2Q()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/79Y;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6Wc;->A0f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object v3, p0

    .line 24
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/79Y;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/79Y;->A02:Z

    .line 53
    .line 54
    check-cast v1, LX/6Wc;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/79Y;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6Wc;->A0f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, LX/6Wc;->A0b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, LX/6Wc;->A0b()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public A2R()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onViewActive "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2S()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onViewInactive "

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2T()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Gr;->A00(LX/79Y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Wf;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7Gr;->A00(LX/79Y;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public A2U()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Gr;->A01(LX/79Y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Wf;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7Gr;->A01(LX/79Y;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public A2V(I)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/79Y;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6Wc;->A0e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/79Y;->A05:Z

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LX/6Wc;->A0k(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/5iz;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/70P;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    const/16 v9, 0x29

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/16 v9, 0x2a

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/16 v9, 0x2c

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const/16 v9, 0x2b

    .line 63
    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, p1, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v1, LX/79Y;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/6Wc;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/6Wc;->A0e()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, LX/79Y;->A05:Z

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LX/6Wc;->A0k(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2W(I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/85M;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/75P;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/75P;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5rk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, LX/5rk;->A01:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x3f4a

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int v0, v5, v3

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x3365

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/10c;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/10c;->A09()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/7Ga;

    .line 98
    .line 99
    instance-of v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 100
    .line 101
    iget-object v0, v4, LX/7Ga;->A02:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/71G;

    .line 108
    .line 109
    iget v0, v1, LX/71G;->A01:I

    .line 110
    .line 111
    if-gt v0, v5, :cond_2

    .line 112
    .line 113
    iput v5, v1, LX/71G;->A01:I

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/71G;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v1, LX/71G;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, LX/71G;->A00(Ljava/lang/Integer;I)LX/7N2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/71G;->A02:LX/7N2;

    .line 130
    .line 131
    iget-object v2, v4, LX/7Ga;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7N2;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-static {v4, v0, v5}, LX/7Ga;->A00(LX/7Ga;LX/7N2;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    const/4 v5, -0x1

    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public A2X(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/08g;

    .line 15
    .line 16
    invoke-static {v5}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/7Go;->A0B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/0W5;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v4, LX/7Go;->A08:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/7Go;->A0A:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LX/5is;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v6}, LX/0W5;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070d27

    .line 101
    .line 102
    .line 103
    const v3, 0x7f070d27

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v0, v2, v5

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    if-lt v1, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v4, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 141
    :goto_1
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    float-to-double v0, v5

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-int v0, v1

    .line 155
    add-int/2addr v3, v0

    .line 156
    iget-object v2, v4, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float/2addr v0, v2

    .line 173
    mul-float/2addr v0, v5

    .line 174
    mul-float/2addr v2, v2

    .line 175
    sub-float/2addr v0, v2

    .line 176
    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v0, v1

    .line 182
    sub-float/2addr v5, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v5, v4, LX/7Go;->A08:Landroid/view/View;

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/7Go;->A06:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070d6d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v0, v4, LX/7Go;->A00:Landroid/widget/Button;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v5, v4, LX/7Go;->A0A:Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v1, v0, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-eq v1, v0, :cond_7

    .line 249
    .line 250
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    :goto_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f070041

    .line 268
    .line 269
    .line 270
    if-lez v2, :cond_8

    .line 271
    .line 272
    const v0, 0x7f070043

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v2, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f070042

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_2
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
.end method

.method public A2Y(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/79Y;->A0M(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/79Y;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/79Y;->A0M(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public A2Z(Landroid/view/Menu;)V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/7H7;

    .line 16
    .line 17
    if-eqz v11, :cond_3

    .line 18
    .line 19
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x3dff

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v4, v3, v0}, LX/7H7;->A02(Landroid/view/View;LX/FlH;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-boolean v3, v3, LX/EgH;->A02:Z

    .line 52
    .line 53
    if-ne v3, v0, :cond_4

    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    const v12, 0x7f0b2fd9

    .line 57
    .line 58
    .line 59
    const v13, 0x7f123bab

    .line 60
    .line 61
    .line 62
    const v14, 0x7f080ae0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, LX/7H7;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v12, 0x7f0b2fac

    .line 71
    .line 72
    .line 73
    const v13, 0x7f123b81

    .line 74
    .line 75
    .line 76
    const v14, 0x7f080450

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, LX/7H7;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V

    .line 80
    .line 81
    .line 82
    const v12, 0x7f0b2fe0

    .line 83
    .line 84
    .line 85
    const v13, 0x7f124317

    .line 86
    .line 87
    .line 88
    const v14, 0x7f08053b

    .line 89
    .line 90
    .line 91
    invoke-static/range {v9 .. v14}, LX/7H7;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V

    .line 92
    .line 93
    .line 94
    const v12, 0x7f0b2fbd

    .line 95
    .line 96
    .line 97
    const v13, 0x7f124316

    .line 98
    .line 99
    .line 100
    const v14, 0x7f0806ed

    .line 101
    .line 102
    .line 103
    invoke-static/range {v9 .. v14}, LX/7H7;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v12, 0x7f0b2fd4

    .line 107
    .line 108
    .line 109
    const v13, 0x7f124321

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v13, 0x7f123bb9

    .line 115
    .line 116
    .line 117
    :cond_2
    const v14, 0x7f0806a6

    .line 118
    .line 119
    .line 120
    invoke-static/range {v9 .. v14}, LX/7H7;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v11, LX/7H7;->A02:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v3}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/70P;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v9, 0x27

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    invoke-virtual/range {v3 .. v9}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v2}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A2a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    .line 14
    .line 15
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x2d9b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b2926

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2107

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x3d04aa84

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b1c7b

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x1b283b8c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public A2b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7Go;->A08:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/7Go;->A06:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070d6d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070f5d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v4, v0

    .line 60
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070f56

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v3, v0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/7Go;->A09:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v2, v1

    .line 90
    add-float/2addr v3, v4

    .line 91
    sub-float/2addr v2, v3

    .line 92
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, LX/7Go;->A00:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    neg-float v0, v2

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A2c(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/6Wc;

    .line 12
    .line 13
    instance-of v0, v1, LX/6Wf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/6Wf;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6Wf;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6Wf;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/6Wc;->A0n(Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A2d()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public A2e(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v8, LX/7rs;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-instance v7, LX/7rs;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    new-instance v6, LX/7rs;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    new-instance v5, LX/7rs;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    new-instance v4, LX/7rs;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    new-instance v3, LX/7rs;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v0, 0x7f0b2fdb

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    const v0, 0x7f0b2fbd

    .line 72
    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f0b2fd4

    .line 84
    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const v0, 0x7f0b2fe0

    .line 96
    .line 97
    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x7f0b2fd9

    .line 108
    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v0, 0x7f0b2fd5

    .line 117
    .line 118
    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const v0, 0x7f0b2fb3

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_0

    .line 129
    .line 130
    const v0, 0x7f0b2fac

    .line 131
    .line 132
    .line 133
    if-ne v2, v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v5}, LX/7rs;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StatusPlaybackBaseFragment/onConfigurationChanged "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
