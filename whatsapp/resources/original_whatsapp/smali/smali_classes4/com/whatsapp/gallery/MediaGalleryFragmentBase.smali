.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/Toast;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5sq;

.field public A09:LX/07n;

.field public A0A:LX/86K;

.field public A0B:LX/Iav;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/80P;

.field public final A0Q:LX/0WF;

.field public final A0R:LX/075;

.field public final A0S:LX/0XG;

.field public final A0T:LX/82H;

.field public final A0U:LX/00V;

.field public final A0V:LX/07C;

.field public final A0W:LX/0NI;

.field public final A0X:Ljava/util/List;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:Landroid/database/ContentObserver;

.field public final A0r:Landroid/os/Handler;

.field public final A0s:LX/08g;

.field public final A0t:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 50
    .line 51
    const v0, 0x1c032

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/82H;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/82H;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    .line 73
    .line 74
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 79
    .line 80
    const-class v0, LX/5r9;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    new-instance v3, LX/7xu;

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, LX/7xu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    new-instance v1, LX/7y2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    new-instance v0, LX/7xu;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, LX/7xu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v1, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0xbc0

    .line 113
    .line 114
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    .line 119
    .line 120
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/05V;

    .line 125
    .line 126
    const/16 v0, 0x38

    .line 127
    .line 128
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/05V;

    .line 133
    .line 134
    invoke-static {p0, v4}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00j;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {p0, v1}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e:LX/00j;

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00j;

    .line 163
    .line 164
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00j;

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-static {v5, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    .line 213
    .line 214
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 225
    .line 226
    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 227
    .line 228
    invoke-static {v5, p0, v2}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    .line 233
    .line 234
    const/16 v4, 0x17

    .line 235
    .line 236
    invoke-static {p0, v4}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    invoke-static {p0, v3}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    .line 249
    .line 250
    const/16 v0, 0x19

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:LX/00j;

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00j;

    .line 265
    .line 266
    const/16 v1, 0x2a

    .line 267
    .line 268
    new-instance v0, LX/7rh;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00j;

    .line 278
    .line 279
    new-instance v0, LX/7WZ;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/7WZ;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/80P;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    new-instance v0, LX/5lh;

    .line 288
    .line 289
    invoke-direct {v0, v6, p0, v1}, LX/5lh;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    .line 293
    .line 294
    new-instance v0, LX/7xu;

    .line 295
    .line 296
    invoke-direct {v0, p0, v4}, LX/7xu;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0, v3}, LX/7xu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-class v0, LX/5rT;

    .line 304
    .line 305
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v3, LX/5OY;

    .line 310
    .line 311
    invoke-direct {v3, v5, v2}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    new-instance v2, LX/3RA;

    .line 317
    .line 318
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x23

    .line 322
    .line 323
    new-instance v0, LX/3RA;

    .line 324
    .line 325
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00j;

    .line 333
    .line 334
    return-void
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

.method public static final A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7HU;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int v2, v4, v0

    .line 46
    .line 47
    div-int v1, v3, v0

    .line 48
    .line 49
    mul-int/2addr v4, v3

    .line 50
    mul-int/2addr v0, v0

    .line 51
    div-int/2addr v4, v0

    .line 52
    add-int/lit8 v0, v4, 0x1

    .line 53
    .line 54
    new-instance v3, LX/7HU;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, LX/7HU;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    new-instance v3, LX/7HU;

    .line 62
    .line 63
    invoke-direct {v3, v0, v0, v0}, LX/7HU;-><init>(III)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public static final A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v5, LX/5rT;->A01:LX/0Px;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v5, LX/5rT;->A0I:LX/01w;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/7w0;

    .line 32
    .line 33
    invoke-direct {v0, v5, v6, v4, v1}, LX/7w0;-><init>(LX/5rT;LX/86K;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/5rT;->A01:LX/0Px;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public static final A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/86L;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/text/Format;

    .line 17
    .line 18
    invoke-interface {p1}, LX/86L;->AW7()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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
    const v0, 0x7f0e0860

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
.end method

.method public A29()V
    .locals 4

    .line 0
    const-string v0, "MediaGalleryFragmentBase/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 17
    .line 18
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5rT;->A0X()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Iav;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/86K;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/7qp;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 61
    .line 62
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5r9;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-instance v0, LX/7rp;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5r9;->A0X(LX/00h;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "sort_type"

    .line 5
    .line 6
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MediaGalleryFragmentBase/onViewCreated"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, v1, LX/5rT;->A04:LX/06e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-static {p0, v3}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v5, v1, v3}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v11, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 34
    .line 35
    new-instance v1, LX/07n;

    .line 36
    .line 37
    invoke-direct {v1, v11, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v1, "sort_type"

    .line 50
    .line 51
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 56
    .line 57
    iget v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v1, 0x7f0608f7

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 78
    .line 79
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p:LX/00j;

    .line 84
    .line 85
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 94
    .line 95
    instance-of v1, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 98
    .line 99
    const v1, 0x7f0b1ca6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    .line 107
    .line 108
    const v1, 0x7f0b131c

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_13

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string v1, "is_from_attachment"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v3, 0x1

    .line 132
    const v1, 0x7f0e1191

    .line 133
    .line 134
    .line 135
    if-eq v4, v3, :cond_3

    .line 136
    .line 137
    :cond_2
    const v1, 0x7f0e1190

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {v5, v1}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 145
    .line 146
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    instance-of v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    move-object v1, v8

    .line 158
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 159
    .line 160
    new-instance v4, LX/6HW;

    .line 161
    .line 162
    invoke-direct {v4, v1}, LX/6HW;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    const-string v1, "is_from_attachment"

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, LX/1ae;->A1M(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_4
    const/4 v4, 0x1

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    instance-of v1, v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    check-cast v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iput-boolean v4, v2, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    .line 207
    .line 208
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    new-instance v1, LX/5tH;

    .line 219
    .line 220
    invoke-direct {v1, p0}, LX/5tH;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    .line 227
    .line 228
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const v1, 0x7f0b2553

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 251
    .line 252
    invoke-static {v5}, LX/1aa;->A1X(LX/00V;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput-boolean v1, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 257
    .line 258
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 264
    .line 265
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0x54cc

    .line 270
    .line 271
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v1, LX/7nz;

    .line 278
    .line 279
    invoke-direct {v1, p0}, LX/7nz;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/81i;

    .line 283
    .line 284
    :cond_9
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v1, 0x7f08034d

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v5, v1}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    .line 317
    .line 318
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v1, LX/7o0;

    .line 323
    .line 324
    invoke-direct {v1, p0}, LX/7o0;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/83y;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    iget v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    if-ne v2, v4, :cond_d

    .line 341
    .line 342
    :cond_c
    const/4 v1, 0x0

    .line 343
    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v11, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    .line 347
    .line 348
    iget-object v12, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    .line 349
    .line 350
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v13, LX/7EJ;

    .line 355
    .line 356
    invoke-direct {v13, v4}, LX/7EJ;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    const-string v14, "image-loader-media-gallery-fragment"

    .line 360
    .line 361
    new-instance v9, LX/Iav;

    .line 362
    .line 363
    invoke-direct/range {v9 .. v14}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v9, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/Iav;

    .line 367
    .line 368
    const/16 v2, 0x13

    .line 369
    .line 370
    new-instance v1, LX/7rp;

    .line 371
    .line 372
    invoke-direct {v1, p0, v2}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, p0, v1}, LX/6lb;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    .line 386
    .line 387
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 392
    .line 393
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/00q;

    .line 400
    .line 401
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LX/0D8;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00j;

    .line 410
    .line 411
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/05V;

    .line 418
    .line 419
    :goto_2
    invoke-static {v1}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v3, 0x4

    .line 424
    invoke-static {}, LX/0DY;->A00()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v4, v1, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    .line 438
    .line 439
    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 447
    .line 448
    move-object v9, p0

    .line 449
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/0Zh;LX/07C;LX/01w;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    .line 453
    .line 454
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput-boolean v1, v4, LX/5sq;->A00:Z

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/05V;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_11
    new-instance v4, LX/5sq;

    .line 466
    .line 467
    move-object v9, p0

    .line 468
    move-object v10, v11

    .line 469
    invoke-direct/range {v4 .. v10}, LX/5sq;-><init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v4, v1}, LX/18m;->A0S(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 478
    .line 479
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/00q;

    .line 484
    .line 485
    new-instance v4, LX/6HX;

    .line 486
    .line 487
    move-object v7, p0

    .line 488
    move-object v9, v11

    .line 489
    invoke-direct/range {v4 .. v9}, LX/6HX;-><init>(LX/00q;LX/07B;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v4, v1}, LX/18m;->A0S(Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_13
    const v1, 0x7f0e11ab

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
    .line 504
.end method

.method public final A2O(I)I
    .locals 7

    .line 0
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/82W;

    .line 26
    .line 27
    check-cast v0, LX/D87;

    .line 28
    .line 29
    iget v1, v0, LX/D87;->bucketCount:I

    .line 30
    .line 31
    add-int v0, v3, v1

    .line 32
    .line 33
    if-le v0, p1, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr v2, p1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v3, v1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A2P()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A2Q()LX/84O;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 6
    .line 7
    new-instance v0, LX/7dn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7dn;-><init>(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget v3, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v1, LX/7ds;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/7ds;-><init>(Landroid/net/Uri;IZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7WT;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v1}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/6eh;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7Dg;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/7Dg;->A01(LX/6eh;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 107
    .line 108
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00j;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x4e68

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const/16 v0, 0x26c

    .line 129
    .line 130
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    const/4 v0, 0x2

    .line 145
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    if-ne v6, v0, :cond_6

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    new-instance v4, LX/7dr;

    .line 154
    .line 155
    invoke-direct {v4, v5, v7, v9}, LX/7dr;-><init>(Ljava/util/List;ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    check-cast v4, LX/84O;

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :cond_7
    iget v1, v4, LX/7WT;->A02:I

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    new-instance v4, LX/7do;

    .line 170
    .line 171
    invoke-direct {v4, v2}, LX/7do;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v2, 0x1

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget v1, v4, LX/7WT;->A02:I

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    if-eq v1, v0, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v8, 0x0

    .line 186
    :cond_a
    const/4 v5, 0x0

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v4}, LX/7WT;->A00(LX/7WT;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v8, v2, :cond_b

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    :cond_b
    iget v6, v4, LX/7WT;->A01:I

    .line 197
    .line 198
    :cond_c
    new-instance v4, LX/7ds;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, LX/7ds;-><init>(Landroid/net/Uri;IZZZ)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v1, LX/7dm;

    .line 208
    .line 209
    invoke-direct {v1}, LX/7dm;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/7dq;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1, v2}, LX/7dq;-><init>(LX/84O;LX/84O;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    const/4 v3, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_e
    move-object v4, p0

    .line 221
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_14

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eq v1, v0, :cond_13

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-eq v1, v0, :cond_12

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v0, 0x3

    .line 246
    if-eq v1, v5, :cond_10

    .line 247
    .line 248
    if-eq v1, v0, :cond_f

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    if-ne v1, v0, :cond_14

    .line 252
    .line 253
    sget-object v0, LX/7EG;->A06:[Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_3
    new-instance v1, LX/7dp;

    .line 256
    .line 257
    invoke-direct {v1, v4, v3, v0}, LX/7dp;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;[Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_f
    sget-object v0, LX/7EG;->A04:[Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v0, 0x1c

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x3e

    .line 276
    .line 277
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/7EG;->A02:LX/00j;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    const/16 v0, 0x51

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    new-array v0, v2, [Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    sget-object v0, LX/7EG;->A05:[Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_13
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/7EG;->A02()[Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_14
    sget-object v0, LX/7EG;->A01:LX/7EG;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/7EG;->A00()[Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3
    .line 323
.end method

.method public A2R(LX/86L;)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/01b;->A0D()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    const/4 v2, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    check-cast v1, LX/86L;

    .line 88
    .line 89
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, LX/86L;->AW2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, LX/86L;->AW2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, LX/86L;->AW2()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1}, LX/86L;->AW2()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A2S()LX/0MW;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3f67

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3f67

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A2T()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5sq;->A0d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A2U()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v5, LX/5rT;->A0I:LX/01w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/7w0;

    .line 17
    .line 18
    invoke-direct {v0, v5, v6, v2, v1}, LX/7w0;-><init>(LX/5rT;LX/86K;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A2V(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0s:LX/08g;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 9
    .line 10
    const v3, 0x7f100142

    .line 11
    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A2W(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/18m;->A0J(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A2X(LX/86L;LX/5pg;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v5

    .line 16
    check-cast v1, LX/7dd;

    .line 17
    .line 18
    iget-object v1, v1, LX/7dd;->A01:LX/728;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v8, v1, LX/728;->A00:LX/1J0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    instance-of v1, v12, LX/0MA;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    check-cast v12, LX/0MA;

    .line 34
    .line 35
    :goto_1
    if-eqz v8, :cond_0

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, LX/7Fn;->A01(LX/1Ks;LX/86L;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v8, v5, v1}, LX/864;->CBJ(LX/1J0;LX/86L;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v14, v1}, LX/5pg;->A08(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0D:LX/00j;

    .line 76
    .line 77
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_16

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {v14}, LX/5pg;->A05()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v14}, LX/5pg;->A09()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0E:LX/00j;

    .line 98
    .line 99
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v1, v8, LX/1Lc;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, LX/86L;->AW1()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05V;

    .line 117
    .line 118
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1, v3}, LX/5jD;->A00(Landroid/content/Context;LX/1Ks;Ljava/io/File;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/05V;

    .line 134
    .line 135
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    invoke-interface {v5}, LX/86L;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v1, 0x4

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    instance-of v1, v8, LX/1Om;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v2, LX/0nx;->A0E:LX/0ny;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/05V;

    .line 159
    .line 160
    invoke-static {v1}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 165
    .line 166
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/05V;

    .line 171
    .line 172
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/7Em;

    .line 177
    .line 178
    iget-object v14, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/05V;

    .line 185
    .line 186
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05V;

    .line 191
    .line 192
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/0O7;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/05V;

    .line 199
    .line 200
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/2l5;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/2e2;

    .line 213
    .line 214
    check-cast v8, LX/1Om;

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v14}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const/4 v5, 0x6

    .line 221
    if-ne v2, v5, :cond_6

    .line 222
    .line 223
    check-cast v8, LX/1Q4;

    .line 224
    .line 225
    iget-object v9, v8, LX/1Q4;->A06:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v9, :cond_0

    .line 228
    .line 229
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05V;

    .line 230
    .line 231
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LX/7BV;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, LX/6fF;->A0B:LX/6fF;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v10, v6

    .line 257
    move-object v11, v6

    .line 258
    move-object v12, v6

    .line 259
    move-object v8, v6

    .line 260
    invoke-static/range {v2 .. v12}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iget-object v4, v8, LX/1J0;->A0h:LX/1Ks;

    .line 265
    .line 266
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/05V;

    .line 271
    .line 272
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LX/72G;

    .line 280
    .line 281
    invoke-direct {v2, v1}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v6, v2, LX/72G;->A0G:Z

    .line 285
    .line 286
    iput-object v3, v2, LX/72G;->A07:LX/0Fq;

    .line 287
    .line 288
    iput-object v4, v2, LX/72G;->A08:LX/1Ks;

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    iput v1, v2, LX/72G;->A06:I

    .line 292
    .line 293
    iput v1, v2, LX/72G;->A01:I

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v2, LX/72G;->A0A:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/72G;->A00()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 306
    .line 307
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    new-instance v1, LX/3Wf;

    .line 312
    .line 313
    invoke-direct {v1, v12}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    invoke-static/range {v12 .. v18}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    move-object v12, v2

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_8
    move-object v8, v2

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    instance-of v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 352
    .line 353
    invoke-static {v1}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v5}, LX/5iy;->A07(LX/86L;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1, v3, v3}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, LX/5pg;->A09()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    .line 375
    .line 376
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    instance-of v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    instance-of v1, v2, LX/80T;

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    check-cast v2, LX/80T;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    check-cast v2, Lcom/whatsapp/Conversation;

    .line 403
    .line 404
    iget-object v1, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    .line 407
    .line 408
    invoke-static {v1}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v1}, LX/2wC;->A0E()V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v6, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 418
    .line 419
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v7, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 436
    .line 437
    invoke-static {v1}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-interface {v5}, LX/86L;->getType()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    iget-object v1, v2, LX/7JP;->A06:LX/00j;

    .line 450
    .line 451
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    sget-object v1, LX/7Ax;->A01:LX/05f;

    .line 458
    .line 459
    iget-object v9, v2, LX/7JP;->A05:LX/0DL;

    .line 460
    .line 461
    const v3, 0x3b092bbd

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v3}, LX/5iy;->A1C(LX/0DL;I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "media_type"

    .line 468
    .line 469
    invoke-static {v11}, LX/7JP;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v9, v3, v2, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "is_first"

    .line 477
    .line 478
    invoke-virtual {v9, v3, v1, v10}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 494
    .line 495
    invoke-static {v1}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v5}, LX/5iy;->A07(LX/86L;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v2, v1, v8, v3}, LX/5it;->A1L(LX/7JP;III)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-static {v6}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    .line 517
    .line 518
    invoke-static {v1}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v5}, LX/86L;->B4B()Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1, v4}, LX/1Cc;->A0R(Ljava/lang/Boolean;I)V

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual {v14}, LX/5pg;->A09()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_18

    .line 534
    .line 535
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    .line 536
    .line 537
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    return-void

    .line 544
    :cond_f
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_c

    .line 549
    .line 550
    invoke-virtual {v14}, LX/5pg;->A09()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 557
    .line 558
    invoke-static {v1}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v5}, LX/86L;->getType()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v0}, LX/5iz;->A01(Landroidx/fragment/app/Fragment;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v3, v1, v2, v8}, LX/7JP;->A09(Ljava/lang/Integer;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_10
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_0

    .line 585
    .line 586
    instance-of v1, v5, LX/7dd;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    if-eqz v1, :cond_0

    .line 590
    .line 591
    move-object v1, v5

    .line 592
    check-cast v1, LX/7dd;

    .line 593
    .line 594
    if-eqz v1, :cond_0

    .line 595
    .line 596
    iget-object v1, v1, LX/7dd;->A01:LX/728;

    .line 597
    .line 598
    if-eqz v1, :cond_0

    .line 599
    .line 600
    iget-object v3, v1, LX/728;->A00:LX/1J0;

    .line 601
    .line 602
    if-eqz v3, :cond_0

    .line 603
    .line 604
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 605
    .line 606
    if-eqz v2, :cond_0

    .line 607
    .line 608
    sget-object v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    .line 609
    .line 610
    iget v1, v3, LX/1J0;->A0g:I

    .line 611
    .line 612
    invoke-static {v6, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_0

    .line 617
    .line 618
    invoke-virtual {v14}, LX/5pg;->A09()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_11

    .line 623
    .line 624
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    .line 625
    .line 626
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    return-void

    .line 633
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    invoke-interface {v8, v3}, LX/864;->CBI(LX/1J0;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    invoke-virtual {v14, v7}, LX/5pg;->A08(Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    :goto_4
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    .line 649
    .line 650
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 655
    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual {v0, v4}, LX/18m;->A0J(I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_12
    invoke-virtual {v14}, LX/5pg;->A05()V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_13
    if-eqz v0, :cond_0

    .line 669
    .line 670
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_14
    instance-of v1, v3, LX/1Q4;

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    move-object v1, v3

    .line 679
    check-cast v1, LX/1Q4;

    .line 680
    .line 681
    iget-object v8, v1, LX/1Q4;->A06:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v8, :cond_0

    .line 684
    .line 685
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:LX/05V;

    .line 686
    .line 687
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, LX/7BV;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v3}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v4, LX/6fF;->A07:LX/6fF;

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    move-object v9, v7

    .line 713
    move-object v10, v7

    .line 714
    move-object v11, v7

    .line 715
    invoke-static/range {v1 .. v11}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_15
    instance-of v1, v3, LX/1Lc;

    .line 720
    .line 721
    if-eqz v1, :cond_1d

    .line 722
    .line 723
    invoke-interface {v5}, LX/86L;->AW1()Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_0

    .line 728
    .line 729
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    .line 730
    .line 731
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v3}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v2, v1, v4}, LX/5jD;->A00(Landroid/content/Context;LX/1Ks;Ljava/io/File;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    .line 747
    .line 748
    invoke-static {v1}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_5
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_17
    invoke-virtual {v0, v5}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_18
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v1, v8, :cond_19

    .line 779
    .line 780
    invoke-interface {v7, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_19

    .line 785
    .line 786
    invoke-static {v6}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 791
    .line 792
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v1, 0x3

    .line 797
    if-ne v2, v1, :cond_19

    .line 798
    .line 799
    invoke-static {v0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const v0, 0x7f12394a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f12394b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v3, 0x0

    .line 827
    if-eqz v1, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_1b

    .line 834
    .line 835
    const-string v1, "show_single_selection_confirmation_step"

    .line 836
    .line 837
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1b

    .line 842
    .line 843
    invoke-static {v0, v5}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1a

    .line 848
    .line 849
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v1, v5, v0}, LX/6Rg;->A0l(LX/86L;Z)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_1a
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v1, v3, LX/6Rg;->A0A:LX/0MX;

    .line 870
    .line 871
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5, v2}, LX/6Rg;->A0q(LX/86L;Ljava/lang/Integer;)Z

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1c

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v5, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1c
    invoke-static {v6}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, LX/6Rg;->A0n(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1d
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    .line 909
    .line 910
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v4, LX/72G;

    .line 918
    .line 919
    invoke-direct {v4, v1}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    const/4 v1, 0x1

    .line 923
    iput-boolean v1, v4, LX/72G;->A0G:Z

    .line 924
    .line 925
    iput-object v2, v4, LX/72G;->A07:LX/0Fq;

    .line 926
    .line 927
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 928
    .line 929
    iput-object v1, v4, LX/72G;->A08:LX/1Ks;

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    iput v2, v4, LX/72G;->A06:I

    .line 933
    .line 934
    const/16 v1, 0x22

    .line 935
    .line 936
    iput v1, v4, LX/72G;->A00:I

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iput-object v1, v4, LX/72G;->A0A:Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v4}, LX/72G;->A00()Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 949
    .line 950
    invoke-static {v1}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v1, LX/3Wf;

    .line 963
    .line 964
    invoke-direct {v1, v2}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/05V;

    .line 972
    .line 973
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 980
    .line 981
    .line 982
    move-result v18

    .line 983
    move-object/from16 v16, v1

    .line 984
    .line 985
    invoke-static/range {v12 .. v18}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    return-void
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public A2Y(LX/86K;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/86K;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2U()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5r9;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    new-instance v0, LX/7rp;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/5r9;->A0X(LX/00h;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7HU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z(LX/7HU;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 77
    .line 78
    invoke-static {v4}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, LX/86K;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, v1, LX/7JP;->A06:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, LX/7JP;->A05:LX/0DL;

    .line 95
    .line 96
    const v1, 0x3b093315

    .line 97
    .line 98
    .line 99
    const-string v0, "media_count"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0, v3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, LX/86K;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v1, LX/7JP;->A06:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, LX/7JP;->A05:LX/0DL;

    .line 123
    .line 124
    const v1, 0x3b093315

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-interface {p1}, LX/86K;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public A2Z(LX/7HU;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v5, p1

    .line 7
    move v11, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/80P;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 21
    .line 22
    new-instance v8, LX/G7I;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, LX/G7I;-><init>(Landroid/content/Context;LX/00V;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/84O;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/5rT;->A03:LX/0Px;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v7, LX/5rT;->A0I:LX/01w;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v2, LX/7ve;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, LX/7ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/5rT;->A03:LX/0Px;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/7pB;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1, p2}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A2a(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b21b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A2b(ZZZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    .line 23
    .line 24
    move v4, p1

    .line 25
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5rT;->A0X()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q:Landroid/database/ContentObserver;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/86K;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-instance v1, LX/7pN;

    .line 63
    .line 64
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v1 .. v6}, LX/7pN;-><init>(Ljava/lang/Object;IZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A2c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A2d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A2e()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 8
    .line 9
    invoke-static {v2}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/6Rg;->A0D:LX/0MW;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4f9a

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
.end method

.method public A2f()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/864;->B0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/6Rg;->A0E:LX/0MW;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/864;->B0M()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A2g()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x272e

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public A2h(I)Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/86K;->AfH(I)LX/86L;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v0, v3, LX/7dd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, LX/7dd;

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/7dd;->A01:LX/728;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/864;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/7Fn;->A01(LX/1Ks;LX/86L;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/864;->B5e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 66
    .line 67
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/86K;->AfH(I)LX/86L;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/86K;->AfH(I)LX/86L;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/86K;->AfH(I)LX/86L;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5ix;->A1U(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_8
    move-object v0, p0

    .line 136
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 145
    .line 146
    instance-of v0, v1, LX/7dl;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v1, LX/7dl;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, p1}, LX/7dl;->A04(I)LX/873;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v2, v0}, LX/864;->B5d(LX/1J0;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    return v0
.end method

.method public abstract A2i(LX/86L;LX/5pg;I)Z
.end method
