.class public Lcom/whatsapp/gallery/ui/MediaGalleryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/864;
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/12s;

.field public A02:LX/Bfh;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:Lcom/google/common/base/Optional;

.field public A0J:LX/5jI;

.field public A0K:LX/0Yh;

.field public A0L:LX/0pi;

.field public A0M:LX/0Ys;

.field public A0N:LX/0D8;

.field public A0O:LX/0TA;

.field public A0P:LX/5qi;

.field public A0Q:LX/0Z2;

.field public A0R:LX/0Zg;

.field public A0S:LX/0IV;

.field public A0T:LX/0Sy;

.field public A0U:LX/0XG;

.field public A0V:LX/0Fq;

.field public A0W:LX/0To;

.field public A0X:LX/73W;

.field public A0Y:LX/1ec;

.field public A0Z:LX/13M;

.field public A0a:LX/0bW;

.field public A0b:LX/0o1;

.field public A0c:LX/0wo;

.field public A0d:LX/0wo;

.field public A0e:LX/2uD;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Ljava/util/ArrayList;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:LX/00q;

.field public A0n:LX/5vg;

.field public A0o:LX/0wo;

.field public final A0p:LX/18N;

.field public final A0q:LX/0VV;

.field public final A0r:Ljava/util/List;

.field public final A0s:LX/0N7;

.field public final A0t:LX/3Sd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/13M;

    .line 8
    .line 9
    invoke-direct {v0}, LX/13M;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x1046

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x3a3

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:LX/00q;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:LX/0D8;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/0IV;

    .line 55
    .line 56
    const/16 v0, 0x1558

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2uD;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:LX/2uD;

    .line 65
    .line 66
    const/16 v0, 0x4f5

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5jI;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/5jI;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    .line 81
    .line 82
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    .line 87
    .line 88
    const/16 v0, 0x464

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0bW;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:LX/0bW;

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00q;

    .line 103
    .line 104
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    .line 109
    .line 110
    const/16 v0, 0xc09

    .line 111
    .line 112
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0pi;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/0pi;

    .line 119
    .line 120
    const/16 v0, 0x1928

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/00q;

    .line 127
    .line 128
    const/16 v0, 0x57

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Sy;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    .line 137
    .line 138
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Zg;

    .line 143
    .line 144
    const/16 v0, 0xa8

    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0TA;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0TA;

    .line 153
    .line 154
    const/16 v0, 0x1b4e

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/00q;

    .line 161
    .line 162
    invoke-static {}, LX/1ad;->A0L()LX/0Yh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/0Yh;

    .line 167
    .line 168
    const/16 v0, 0xad4

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    .line 175
    .line 176
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/0XG;

    .line 181
    .line 182
    const v0, 0x10299

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    .line 190
    .line 191
    const v0, 0xc2c8

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00q;

    .line 199
    .line 200
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:LX/0o1;

    .line 205
    .line 206
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0Z2;

    .line 211
    .line 212
    const/16 v0, 0x1887

    .line 213
    .line 214
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:LX/00q;

    .line 219
    .line 220
    const/16 v0, 0x1896

    .line 221
    .line 222
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00q;

    .line 227
    .line 228
    const/16 v1, 0x435d

    .line 229
    .line 230
    new-instance v0, LX/0tr;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    .line 236
    .line 237
    const/16 v0, 0xbe6

    .line 238
    .line 239
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00q;

    .line 244
    .line 245
    const/16 v0, 0x107e

    .line 246
    .line 247
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1ec;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/1ec;

    .line 254
    .line 255
    const/16 v0, 0x433e

    .line 256
    .line 257
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0m:LX/00q;

    .line 262
    .line 263
    const/16 v0, 0x1f0

    .line 264
    .line 265
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:Lcom/google/common/base/Optional;

    .line 270
    .line 271
    const v0, 0xc104

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/5vg;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:LX/5vg;

    .line 281
    .line 282
    const/16 v0, 0x17d

    .line 283
    .line 284
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:Lcom/google/common/base/Optional;

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    new-instance v0, LX/35p;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, LX/35p;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:LX/3Sd;

    .line 297
    .line 298
    const/16 v1, 0xe

    .line 299
    .line 300
    new-instance v0, LX/2zl;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    .line 306
    .line 307
    new-instance v0, LX/5tP;

    .line 308
    .line 309
    invoke-direct {v0, p0, v2}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaGalleryFragment"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f0b18ef

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Bfh;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v4, 0x7f100142

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 30
    .line 31
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/5iy;->A1B(LX/0AE;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A3U()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10P;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A59()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 1
    .line 2
    iget-object v0, v0, LX/5qi;->A02:LX/0MW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6gI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_0
    const/4 v0, 0x6

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/16 v0, 0x9

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :pswitch_3
    const/16 v0, 0x8

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_4
    const/4 v0, 0x7

    .line 33
    return v0

    .line 34
    :pswitch_5
    const/4 v0, 0x4

    .line 35
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

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
    .line 5
    .line 6
.end method

.method public bridge synthetic Ao8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B5d(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->B5e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public B5e(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BjO(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f0405d8

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060540

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040a5c

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060023

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C3G(Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75v;

    .line 19
    .line 20
    iget-object v3, v0, LX/75v;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/75v;->A00:LX/1J0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public C93(LX/1J0;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->C94(LX/1J0;LX/86L;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public C94(LX/1J0;LX/86L;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    new-instance v1, LX/7rp;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/73W;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v4, v1}, LX/73W;-><init>(LX/0To;LX/73W;LX/0NI;LX/00h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {p3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 36
    .line 37
    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v4, 0x7f100142

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 47
    .line 48
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public CBI(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->CBJ(LX/1J0;LX/86L;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public CBJ(LX/1J0;LX/86L;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 15
    .line 16
    iget-object v0, v1, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const-string v0, "ad_creation_tapped"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 33
    .line 34
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "handleAdvertiseForwardClick"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v0, "include_captions"

    .line 59
    .line 60
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v0, "appended_message"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v5, LX/7aF;

    .line 89
    .line 90
    invoke-direct {v5}, LX/7aF;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:LX/00q;

    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/1al;->A0t(Landroid/os/Bundle;LX/00q;LX/7aF;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, LX/7EV;->A00(Landroid/content/Intent;)LX/75N;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_0
    const-string v0, "forward_to_group_status_jids"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2nH;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 122
    .line 123
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, p3, v0}, LX/2nH;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/5jI;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 135
    .line 136
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual/range {v3 .. v10}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    .line 163
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v3, p0, LX/0MF;->A09:LX/0NZ;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0tz;

    .line 178
    .line 179
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0Fq;

    .line 184
    .line 185
    invoke-virtual {v1, p0, v0, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    invoke-virtual {p0, v9}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    move-object v6, v5

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const-string v0, "MediaGallery/forward/failed"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 213
    .line 214
    const v0, 0x7f121d40

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1bG;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1bG;->A01(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:LX/5vg;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v9, LX/28X;

    .line 10
    .line 11
    invoke-direct {v9, p0}, LX/28X;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/1fJ;

    .line 18
    .line 19
    invoke-direct {v8}, LX/1fJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0m:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/1fQ;

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    new-instance v7, LX/6Bk;

    .line 32
    .line 33
    move-object v12, p0

    .line 34
    invoke-direct/range {v7 .. v13}, LX/6Bk;-><init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/0MF;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    .line 38
    .line 39
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/7qp;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/5qi;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5qi;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 64
    .line 65
    const v0, 0x7f120393

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x531f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    invoke-direct {v4, p0, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b0b80

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LX/1Cl;->A02:LX/1Cl;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-static {v4, v6}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1504ce

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0O5;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    invoke-direct {v2, v0, v8, v3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b02bd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    new-instance v0, LX/17p;

    .line 121
    .line 122
    invoke-direct {v0, v6, v9}, LX/17p;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f150520

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/0O5;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 141
    .line 142
    invoke-direct {v7, v0, v8}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b2c21

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Aim;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    iput v0, v1, LX/Aim;->A00:I

    .line 162
    .line 163
    :cond_0
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/CEb;

    .line 172
    .line 173
    const v1, 0x7f150603

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/0O5;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/appcompat/widget/SearchView;

    .line 182
    .line 183
    invoke-direct {v1, v0, v8, v3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b25e5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/17p;

    .line 193
    .line 194
    invoke-direct {v0, v6, v9}, LX/17p;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1, v2}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0b2ae5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/17p;

    .line 216
    .line 217
    invoke-direct {v0, v6, v9}, LX/17p;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0e0a57

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v2, v1, v3, v0}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0b08c8

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v9}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0e0a55

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v2, v1, v13, v0}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f150355

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/0O5;

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/view/View;

    .line 260
    .line 261
    invoke-direct {v1, v0, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0b18eb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/viewpager/widget/ViewPager;

    .line 277
    .line 278
    invoke-direct {v2, p0, v8}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0b2eda

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0, v6}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 297
    .line 298
    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, LX/17p;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FG;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v2, v4}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v0, 0x7f0b18ef

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v6}, LX/5iw;->A1A(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0e0a5b

    .line 320
    .line 321
    .line 322
    const v10, 0x7f0e0a5b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    new-instance v1, LX/7o6;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LX/7o6;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/5mi;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1, v10}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 343
    .line 344
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, LX/17p;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FG;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/view/View;

    .line 366
    .line 367
    invoke-direct {v2, p0, v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b287d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v0, LX/17p;

    .line 383
    .line 384
    invoke-direct {v0, v1, v6}, LX/17p;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f040834

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/6pO;->A00:LX/05V;

    .line 407
    .line 408
    invoke-static {v4, v0, v3}, LX/5iw;->A1B(Landroid/view/View;LX/05V;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v4}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :goto_0
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v13}, LX/0yB;->A0W(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 434
    .line 435
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 436
    .line 437
    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 455
    .line 456
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 457
    .line 458
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x46fb

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    sget-object v0, LX/6gI;->A05:LX/6gI;

    .line 472
    .line 473
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/6gI;->A07:LX/6gI;

    .line 477
    .line 478
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 482
    .line 483
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1

    .line 488
    .line 489
    sget-object v0, LX/6gI;->A02:LX/6gI;

    .line 490
    .line 491
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1
    sget-object v0, LX/6gI;->A03:LX/6gI;

    .line 495
    .line 496
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 500
    .line 501
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_2

    .line 506
    .line 507
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 508
    .line 509
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x4432

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    .line 520
    sget-object v0, LX/6gI;->A06:LX/6gI;

    .line 521
    .line 522
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_2
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    .line 536
    .line 537
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 544
    .line 545
    .line 546
    invoke-static {p0, v4, v2}, LX/9Ax;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_2
    if-nez v0, :cond_3

    .line 551
    .line 552
    const-string v0, ""

    .line 553
    .line 554
    :cond_3
    invoke-virtual {p0, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "alert"

    .line 562
    .line 563
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_4

    .line 568
    .line 569
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00q;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/7Em;

    .line 576
    .line 577
    invoke-virtual {v0, p0}, LX/7Em;->A03(LX/0MA;)V

    .line 578
    .line 579
    .line 580
    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 581
    .line 582
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x473f

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    .line 592
    .line 593
    const v0, 0x7f0b02bd

    .line 594
    .line 595
    .line 596
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0o:LX/0wo;

    .line 601
    .line 602
    const/16 v0, 0x12

    .line 603
    .line 604
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    if-eqz p1, :cond_b

    .line 608
    .line 609
    invoke-static {p1}, LX/7AG;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, LX/70E;

    .line 628
    .line 629
    iget-object v1, v6, LX/70E;->A00:LX/1Ks;

    .line 630
    .line 631
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00q;

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_5

    .line 638
    .line 639
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 640
    .line 641
    if-nez v4, :cond_6

    .line 642
    .line 643
    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    .line 646
    .line 647
    const/16 v0, 0x24

    .line 648
    .line 649
    new-instance v1, LX/7rp;

    .line 650
    .line 651
    invoke-direct {v1, p0, v0}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    new-instance v4, LX/73W;

    .line 656
    .line 657
    invoke-direct {v4, v2, v0, v3, v1}, LX/73W;-><init>(LX/0To;LX/73W;LX/0NI;LX/00h;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 661
    .line 662
    :cond_6
    iget-object v2, v6, LX/70E;->A02:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v1, v6, LX/70E;->A01:LX/74k;

    .line 665
    .line 666
    iget-object v0, v4, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_5

    .line 672
    .line 673
    iget-object v0, v4, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    .line 680
    .line 681
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_8
    sget-object v0, LX/6gI;->A04:LX/6gI;

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_9
    const v0, 0x7f0e0a54

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 708
    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_b

    .line 716
    .line 717
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    .line 718
    .line 719
    invoke-virtual {p0, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/Bfh;

    .line 724
    .line 725
    :cond_b
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-static {}, LX/00X;->A06()V

    .line 728
    .line 729
    .line 730
    throw v0
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/1bG;

    .line 268435466
    .line 268435467
    invoke-virtual {v0, p0}, LX/1bG;->A01(Landroid/content/Context;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 44

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {v4, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/88l;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 29
    .line 30
    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/88l;

    .line 41
    .line 42
    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 43
    .line 44
    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/88l;

    .line 55
    .line 56
    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 57
    .line 58
    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    move v9, v1

    .line 62
    move-object v8, v4

    .line 63
    invoke-static/range {v5 .. v10}, LX/2uJ;->A01(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/88l;

    .line 75
    .line 76
    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 77
    .line 78
    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_1
    move v9, v1

    .line 82
    move-object v8, v4

    .line 83
    invoke-static/range {v5 .. v10}, LX/2uJ;->A02(LX/88l;LX/05f;LX/0Fq;LX/0MA;IZ)LX/Ajt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MediaGallery/dialog/delete/"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 119
    .line 120
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 131
    .line 132
    move-object/from16 v29, v0

    .line 133
    .line 134
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 135
    .line 136
    move-object/from16 v25, v0

    .line 137
    .line 138
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 139
    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:LX/0D8;

    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 155
    .line 156
    .line 157
    move-result-object v39

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    new-instance v11, LX/7rU;

    .line 161
    .line 162
    invoke-direct {v11, v4, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    .line 166
    .line 167
    iget-object v9, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    .line 168
    .line 169
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/0pi;

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LX/1II;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Zg;

    .line 186
    .line 187
    move-object/from16 v26, v0

    .line 188
    .line 189
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0TA;

    .line 190
    .line 191
    move-object/from16 v23, v0

    .line 192
    .line 193
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/0Yh;

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    iget-object v15, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/00q;

    .line 202
    .line 203
    iget-object v14, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0Z2;

    .line 204
    .line 205
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00q;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LX/5kA;

    .line 212
    .line 213
    iget-object v6, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/1ec;

    .line 214
    .line 215
    iget-object v13, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 216
    .line 217
    new-instance v5, LX/7ks;

    .line 218
    .line 219
    invoke-direct {v5, v4}, LX/7ks;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/0IV;

    .line 223
    .line 224
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:Lcom/google/common/base/Optional;

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    new-instance v0, LX/3Gx;

    .line 230
    .line 231
    invoke-direct {v0, v4, v1}, LX/3Gx;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v10, v9, v13, v12}, LX/2uS;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v40

    .line 238
    move-object/from16 v27, v3

    .line 239
    .line 240
    move-object/from16 v28, v21

    .line 241
    .line 242
    move-object/from16 v30, v16

    .line 243
    .line 244
    move-object/from16 v31, v17

    .line 245
    .line 246
    move-object/from16 v32, v20

    .line 247
    .line 248
    move-object/from16 v33, v7

    .line 249
    .line 250
    move-object/from16 v34, v0

    .line 251
    .line 252
    move-object/from16 v36, v5

    .line 253
    .line 254
    move-object/from16 v37, v6

    .line 255
    .line 256
    move-object/from16 v38, v24

    .line 257
    .line 258
    move-object/from16 v41, v12

    .line 259
    .line 260
    move-object/from16 v42, v11

    .line 261
    .line 262
    move/from16 v43, v1

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    move-object/from16 v20, v9

    .line 269
    .line 270
    move-object/from16 v21, v25

    .line 271
    .line 272
    move-object/from16 v24, v14

    .line 273
    .line 274
    move-object/from16 v25, v8

    .line 275
    .line 276
    move-object v14, v4

    .line 277
    invoke-static/range {v14 .. v43}, LX/2uS;->A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1II;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5kA;LX/3Uz;LX/3UO;LX/3V0;LX/1ec;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/Ajt;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_2
    const-string v0, "MediaGallery/dialog/delete no messages"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-super {v4, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0bW;->A00(LX/0Fq;)LX/13M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:LX/0bW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0bW;->A0P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v4, Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b25dd

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f040759

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0606a5

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f122d76

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/7QF;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/7QF;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 60
    .line 61
    const v2, 0x7f0b19ef

    .line 62
    .line 63
    .line 64
    const v1, 0x7f12420c

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f080658

    .line 73
    .line 74
    .line 75
    const v1, 0x7f040a46

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060380

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 102
    .line 103
    new-instance v0, LX/7OO;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/7OO;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 114
    .line 115
    iget-object v0, v0, LX/5qi;->A02:LX/0MW;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6gI;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-boolean v1, v0, LX/6gI;->isSearchSupported:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
    .line 141
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:LX/0o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0o1;->A0C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/73W;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7qp;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x72f8636f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1J0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/73W;

    .line 38
    .line 39
    iget-object v0, v0, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/74k;

    .line 46
    .line 47
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    new-instance v0, LX/70E;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/70E;-><init>(LX/1Ks;LX/74k;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/70E;->A00()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v5}, LX/7AG;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
