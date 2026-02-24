.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

.field public A03:LX/0Px;

.field public A04:[LX/6vL;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/07T;

.field public final A0C:LX/6eh;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/01w;

.field public final A0K:LX/0MV;

.field public final A0L:LX/0MV;

.field public final A0M:LX/0MX;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0MU;

.field public final A0P:LX/0MW;

.field public final A0Q:LX/0MW;

.field public final A0R:LX/0MW;

.field public final A0S:LX/0d6;

.field public final A0T:I

.field public final A0U:LX/10e;

.field public final A0V:LX/08g;

.field public final A0W:LX/06w;

.field public final A0X:LX/00V;

.field public final A0Y:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0Z:LX/0Ta;

.field public final A0a:LX/01w;

.field public final A0b:LX/0d6;


# direct methods
.method public constructor <init>(LX/6eh;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/6eh;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0xb92

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2a4

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ta;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0Ta;

    .line 36
    .line 37
    const/16 v0, 0x1127

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10e;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/10e;

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/08g;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/00V;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/06w;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/07T;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/00j;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v3, LX/1Ke;->A04:LX/1Ke;

    .line 94
    .line 95
    invoke-static {v3, v0, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    .line 100
    .line 101
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2, v6, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 116
    .line 117
    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/0MX;

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/0MV;

    .line 154
    .line 155
    new-instance v0, LX/1Kg;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MU;

    .line 161
    .line 162
    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/0MX;

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    .line 175
    .line 176
    const/16 v0, 0x21

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    .line 183
    .line 184
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    .line 193
    .line 194
    const/16 v0, 0x23

    .line 195
    .line 196
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    .line 201
    .line 202
    const/16 v0, 0x24

    .line 203
    .line 204
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/00j;

    .line 209
    .line 210
    const/16 v0, 0x25

    .line 211
    .line 212
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/00j;

    .line 217
    .line 218
    new-instance v0, LX/0d7;

    .line 219
    .line 220
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:LX/0d6;

    .line 224
    .line 225
    new-instance v0, LX/0d7;

    .line 226
    .line 227
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0d6;

    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    .line 238
    .line 239
    const/16 v0, 0x4597

    .line 240
    .line 241
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    .line 246
    .line 247
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    invoke-static {p0, v5, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 258
    .line 259
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-static {p0, v5, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    invoke-static {p0, v5, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static A00(LX/00j;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static A01(LX/00j;)LX/7WT;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/7WT;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method private final A02(LX/6vL;Ljava/util/Map;Z)LX/86K;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, v4, LX/6vL;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int v5, v3, v0

    .line 19
    .line 20
    iget-object v2, v4, LX/6vL;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v4, LX/6vL;->A02:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/6eh;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Dg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/7Dg;->A01(LX/6eh;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/7do;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/7do;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v0, -0x1

    .line 61
    new-instance v8, LX/7HU;

    .line 62
    .line 63
    invoke-direct {v8, v0, v0, v0}, LX/7HU;-><init>(III)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    new-instance v7, LX/788;

    .line 70
    .line 71
    move v14, v11

    .line 72
    move v13, v11

    .line 73
    invoke-direct/range {v7 .. v14}, LX/788;-><init>(LX/7HU;FIZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/7do;->AGR(LX/788;)LX/86K;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, LX/86K;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v1, LX/7Cb;->A00:LX/7Cb;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7Cb;->A00(LX/07B;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4}, LX/86K;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v5, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v4

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/7du;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    move/from16 v7, p3

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5, v0, v7}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v1}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-interface {v4}, LX/86K;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_2

    .line 159
    .line 160
    :cond_5
    invoke-interface {v4}, LX/86K;->close()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v6
.end method

.method public static A03(LX/00j;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A04(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p1

    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    instance-of v0, v3, LX/7uJ;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LX/7uJ;

    .line 14
    .line 15
    iget v2, v4, LX/7uJ;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/7uJ;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v9, v4, LX/7uJ;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v4, LX/7uJ;->label:I

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v11, :cond_7

    .line 36
    .line 37
    iget-boolean v5, v4, LX/7uJ;->Z$1:Z

    .line 38
    .line 39
    iget-boolean v6, v4, LX/7uJ;->Z$0:Z

    .line 40
    .line 41
    iget-object v2, v4, LX/7uJ;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v4, LX/7uJ;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v0, v4, LX/7uJ;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/AbstractCollection;

    .line 50
    .line 51
    iget-object v8, v4, LX/7uJ;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 54
    .line 55
    iget-object v7, v4, LX/7uJ;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 58
    .line 59
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    iget-object v9, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    .line 100
    invoke-static {v10}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v12, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 105
    .line 106
    iget-object p0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/08g;

    .line 107
    .line 108
    iget-object p1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 109
    .line 110
    iget-object p2, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0Ta;

    .line 111
    .line 112
    iget-object v10, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 113
    .line 114
    invoke-static {v10}, LX/5iv;->A05(LX/0MW;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    new-instance v11, LX/6Lp;

    .line 119
    .line 120
    move/from16 p5, v6

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, LX/6Lp;-><init>(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v4, LX/7uJ;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v4, LX/7uJ;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v4, LX/7uJ;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v4, LX/7uJ;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v4, LX/7uJ;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v6, v4, LX/7uJ;->Z$0:Z

    .line 142
    .line 143
    iput-boolean v5, v4, LX/7uJ;->Z$1:Z

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    iput v9, v4, LX/7uJ;->label:I

    .line 147
    .line 148
    move-object/from16 v12, p3

    .line 149
    .line 150
    move-object p0, v10

    .line 151
    move-object p1, v4

    .line 152
    move-object v9, v8

    .line 153
    move-object v10, v7

    .line 154
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7dk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v3, :cond_0

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    instance-of v0, v9, LX/0Fq;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v2, p2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/10e;

    .line 192
    .line 193
    move-object v1, v9

    .line 194
    check-cast v1, LX/0Fq;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/10e;->A0O:LX/0IV;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    :cond_4
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    new-instance v4, LX/7uJ;

    .line 231
    .line 232
    invoke-direct {v4, p2, v3}, LX/7uJ;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 243
    .line 244
    return-object v0
    .line 245
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
.end method

.method public static final A05(LX/6vL;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1f

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/7uT;

    .line 21
    .line 22
    iget v2, v3, LX/7uT;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/7uT;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v1, v3, LX/7uT;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/86K;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p2, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v10, p0, LX/6vL;->A02:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-static {v10, v1}, LX/1ae;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p2, p0, p3, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/6vL;Ljava/util/Map;Z)LX/86K;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :try_start_1
    iget v11, p0, LX/6vL;->A00:I

    .line 82
    .line 83
    iget-object v4, p2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 84
    .line 85
    invoke-static {v4}, LX/5iv;->A05(LX/0MW;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/2addr v11, v4

    .line 90
    iget-object v7, p0, LX/6vL;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v4, p0, LX/6vL;->A01:I

    .line 97
    .line 98
    invoke-static {v5, v4}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v1, v6}, LX/86K;->AfH(I)LX/86L;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v4, LX/7WT;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    invoke-direct/range {v4 .. v12}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v0, v3, LX/7uT;->A00:I

    .line 120
    .line 121
    invoke-virtual {p1, v4, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v1}, LX/86K;->close()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v1}, LX/86K;->close()V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A06(LX/6ea;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/01w;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    new-instance v1, LX/7vz;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7dk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/16 v4, 0x1e

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    instance-of v0, v5, LX/7uT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/7uT;

    .line 12
    .line 13
    iget v1, v0, LX/7uT;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/7uT;

    .line 23
    .line 24
    iget v2, v3, LX/7uT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/7uT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v3, LX/7uT;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p2, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LX/7dk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2}, LX/7dk;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, LX/7dk;->AfH(I)LX/86L;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p2}, LX/7dk;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    new-instance v4, LX/7WT;

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    invoke-direct/range {v4 .. v12}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v3, LX/7uT;->A00:I

    .line 111
    .line 112
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p2}, LX/7dk;->close()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {p2}, LX/7dk;->close()V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    instance-of v0, v6, LX/7uI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/7uI;

    .line 12
    .line 13
    iget v5, v0, LX/7uI;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v3, v5, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iput v5, v0, LX/7uI;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v12, v0, LX/7uI;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v7, v0, LX/7uI;->label:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-eq v7, v10, :cond_2

    .line 38
    .line 39
    if-eq v7, v3, :cond_2

    .line 40
    .line 41
    if-eq v7, v5, :cond_9

    .line 42
    .line 43
    if-ne v7, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v11, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LX/86K;

    .line 52
    .line 53
    iget-object v2, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, LX/7uI;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6}, LX/7uI;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    iget v8, v0, LX/7uI;->I$1:I

    .line 75
    .line 76
    iget v7, v0, LX/7uI;->I$0:I

    .line 77
    .line 78
    iget-object v6, v0, LX/7uI;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/86K;

    .line 81
    .line 82
    iget-object v5, v0, LX/7uI;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, [LX/6vL;

    .line 85
    .line 86
    iget-object v3, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/AbstractCollection;

    .line 89
    .line 90
    iget-object v2, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 93
    .line 94
    iget-object v1, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H()[LX/6vL;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v8, v5

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-ge v7, v8, :cond_8

    .line 122
    .line 123
    aget-object v12, v5, v7

    .line 124
    .line 125
    iget-object v6, v12, LX/6vL;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct {v1, v12, v6, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/6vL;Ljava/util/Map;Z)LX/86K;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v6}, LX/86K;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    iget v15, v12, LX/6vL;->A02:I

    .line 154
    .line 155
    iget v11, v12, LX/6vL;->A00:I

    .line 156
    .line 157
    iget-object v13, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 158
    .line 159
    invoke-static {v13}, LX/5iv;->A05(LX/0MW;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    and-int/2addr v11, v13

    .line 164
    iget-object v13, v12, LX/6vL;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget v12, v12, LX/6vL;->A01:I

    .line 171
    .line 172
    invoke-static {v14, v12}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface {v6, v4}, LX/86K;->AfH(I)LX/86L;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-interface {v6}, LX/86K;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    new-instance v12, LX/7WT;

    .line 185
    .line 186
    move-object/from16 v20, v19

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    move/from16 v22, v11

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    invoke-direct/range {v15 .. v23}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, LX/7uI;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, LX/7uI;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, v0, LX/7uI;->I$0:I

    .line 209
    .line 210
    iput v8, v0, LX/7uI;->I$1:I

    .line 211
    .line 212
    iput v10, v0, LX/7uI;->label:I

    .line 213
    .line 214
    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v10, v9, :cond_5

    .line 219
    .line 220
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_4
    iget-object v13, v12, LX/6vL;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v13, :cond_6

    .line 224
    .line 225
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget v11, v12, LX/6vL;->A02:I

    .line 230
    .line 231
    const/16 v6, 0xe

    .line 232
    .line 233
    invoke-static {v11, v6}, LX/1ae;->A1N(II)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v1, v12, v10, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/6vL;Ljava/util/Map;Z)LX/86K;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    :try_start_3
    invoke-interface {v6}, LX/86K;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_5

    .line 248
    .line 249
    iget v10, v12, LX/6vL;->A00:I

    .line 250
    .line 251
    iget-object v14, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 252
    .line 253
    invoke-static {v14}, LX/5iv;->A05(LX/0MW;)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    and-int/2addr v10, v14

    .line 258
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget v12, v12, LX/6vL;->A01:I

    .line 263
    .line 264
    invoke-static {v14, v12}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-interface {v6, v4}, LX/86K;->AfH(I)LX/86L;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-interface {v6}, LX/86K;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    const/4 v15, 0x0

    .line 277
    new-instance v14, LX/7WT;

    .line 278
    .line 279
    move-object/from16 v19, v18

    .line 280
    .line 281
    move/from16 v20, v11

    .line 282
    .line 283
    move/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    invoke-direct/range {v14 .. v22}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v0, LX/7uI;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v0, LX/7uI;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput v7, v0, LX/7uI;->I$0:I

    .line 301
    .line 302
    iput v8, v0, LX/7uI;->I$1:I

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    iput v10, v0, LX/7uI;->label:I

    .line 306
    .line 307
    invoke-virtual {v2, v14, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-ne v10, v9, :cond_5

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_3
    if-eqz v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    :cond_5
    invoke-interface {v6}, LX/86K;->close()V

    .line 317
    .line 318
    .line 319
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :goto_4
    return-object v9

    .line 325
    :goto_5
    return-object v9

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :goto_6
    invoke-interface {v6}, LX/86K;->close()V

    .line 328
    .line 329
    .line 330
    :cond_7
    throw v0

    .line 331
    :cond_8
    iput-object v1, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    iput-object v5, v0, LX/7uI;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, LX/7uI;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    iput v5, v0, LX/7uI;->label:I

    .line 344
    .line 345
    invoke-static {v2, v1, v0, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v9, :cond_a

    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_9
    iget-object v3, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/AbstractCollection;

    .line 355
    .line 356
    iget-object v2, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 359
    .line 360
    iget-object v1, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 363
    .line 364
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 368
    .line 369
    move-object/from16 p2, v5

    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/7du;

    .line 376
    .line 377
    iget-object v14, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 378
    .line 379
    invoke-static {v14}, LX/5iv;->A05(LX/0MW;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-virtual {v6, v13, v5, v4, v4}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v6, v5, v4}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :try_start_4
    invoke-interface {v11}, LX/86K;->ARN()Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v5, 0x3

    .line 398
    new-array v6, v5, [Ljava/lang/String;

    .line 399
    .line 400
    sget-object v5, LX/0Kb;->A0H:Ljava/lang/String;

    .line 401
    .line 402
    aput-object v5, v6, v4

    .line 403
    .line 404
    sget-object v5, LX/0Kb;->A0M:Ljava/lang/String;

    .line 405
    .line 406
    aput-object v5, v6, v10

    .line 407
    .line 408
    sget-object v5, LX/0Kb;->A0B:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v5, v6, v7}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v8, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_b

    .line 471
    .line 472
    invoke-static {v14}, LX/5iv;->A05(LX/0MW;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, LX/7du;

    .line 481
    .line 482
    iget-object v6, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    .line 483
    .line 484
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v15, v8, v5, v4, v4}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v15, v5, v6}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 493
    .line 494
    .line 495
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 496
    :try_start_5
    invoke-interface {v6}, LX/86K;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_c

    .line 501
    .line 502
    invoke-static {v14}, LX/5iv;->A05(LX/0MW;)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-interface {v6, v4}, LX/86K;->AfH(I)LX/86L;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-interface {v6}, LX/86K;->getCount()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    const/16 v23, 0x8

    .line 515
    .line 516
    new-instance v5, LX/7WT;

    .line 517
    .line 518
    move-object/from16 v22, v7

    .line 519
    .line 520
    move-object/from16 v20, v8

    .line 521
    .line 522
    move-object/from16 v21, v7

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    move-object/from16 v18, v13

    .line 527
    .line 528
    invoke-direct/range {v17 .. v25}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 532
    .line 533
    .line 534
    :cond_c
    :try_start_6
    invoke-interface {v6}, LX/86K;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    invoke-interface {v6}, LX/86K;->close()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_d
    const/4 v1, 0x2

    .line 544
    invoke-static {v10, v1}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/7WT;

    .line 563
    .line 564
    iput-object v2, v0, LX/7uI;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v11, v0, LX/7uI;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v4, v0, LX/7uI;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    iput v1, v0, LX/7uI;->label:I

    .line 572
    .line 573
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-ne v1, v9, :cond_e

    .line 578
    .line 579
    return-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 580
    :cond_f
    invoke-interface {v11}, LX/86K;->close()V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 584
    .line 585
    return-object v0

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    invoke-interface {v11}, LX/86K;->close()V

    .line 588
    .line 589
    .line 590
    throw v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method public static final A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/7uS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/7uS;

    .line 13
    .line 14
    iget v1, v0, LX/7uS;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LX/7uS;

    .line 24
    .line 25
    iget v2, v4, LX/7uS;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/7uS;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v8, v4, LX/7uS;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v4, LX/7uS;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    iget-object v2, v4, LX/7uS;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/86K;

    .line 49
    .line 50
    iget-object v1, v4, LX/7uS;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v4, LX/7uS;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 57
    .line 58
    iget-object v6, v4, LX/7uS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, LX/7uS;

    .line 64
    .line 65
    invoke-direct {v4, v6, v3, v5}, LX/7uS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/7du;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 91
    .line 92
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v8, v0, v2, v1, v1}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0, v1}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_1
    invoke-interface {v2}, LX/86K;->ARN()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/00V;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v5}, Ljava/text/Collator;->setDecomposition(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    new-instance v1, LX/7sR;

    .line 134
    .line 135
    invoke-direct {v1, v8, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {v1, v9, v0}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, LX/86K;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, LX/7Cb;->A00:LX/7Cb;

    .line 170
    .line 171
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/7Cb;->A00(LX/07B;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 184
    .line 185
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/4 v11, 0x0

    .line 190
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/7du;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v8, v13, v10, v0, v9}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0, v2}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :try_start_2
    invoke-interface {v2}, LX/86K;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 226
    .line 227
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {v2, v0}, LX/86K;->AfH(I)LX/86L;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v2}, LX/86K;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 p0, 0x8

    .line 241
    .line 242
    new-instance v10, LX/7WT;

    .line 243
    .line 244
    move-object v15, v14

    .line 245
    invoke-direct/range {v10 .. v18}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v1, v2, v4}, LX/7uS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uS;)V

    .line 249
    .line 250
    .line 251
    iput v5, v4, LX/7uS;->A00:I

    .line 252
    .line 253
    invoke-virtual {v7, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_6

    .line 258
    .line 259
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :cond_6
    :goto_3
    invoke-interface {v2}, LX/86K;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_4
    return-object v3

    .line 265
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-interface {v2}, LX/86K;->close()V

    .line 270
    .line 271
    .line 272
    throw v0
    .line 273
.end method

.method public static final A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/7uP;

    .line 8
    .line 9
    iget v1, v0, LX/7uP;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/7uP;

    .line 19
    .line 20
    iget v2, v4, LX/7uP;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/7uP;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/7uP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/7uP;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    if-eq v0, v6, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v4, LX/7uP;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 65
    .line 66
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    new-instance v9, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 78
    .line 79
    invoke-static {v2}, LX/5iv;->A05(LX/0MW;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    const-string v0, "image/jpeg"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v0, "image/png"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "image/webp"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "image/heic"

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v0, "image/tiff"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "image/bmp"

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "image/x-ms-bmp"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, LX/5iv;->A05(LX/0MW;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x4

    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    const-string v0, "video/*"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v2}, LX/5iv;->A05(LX/0MW;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    if-ne v0, v6, :cond_7

    .line 143
    .line 144
    const-string v0, "image/gif"

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    invoke-static {v7, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:I

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/1aj;->A1P(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 166
    .line 167
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v10, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/00j;

    .line 171
    .line 172
    invoke-static {v10}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 202
    .line 203
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 204
    .line 205
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    .line 240
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1, v7, v8}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 265
    .line 266
    new-instance v8, Landroid/content/Intent;

    .line 267
    .line 268
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    .line 273
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Landroid/content/ComponentName;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/7WS;

    .line 312
    .line 313
    invoke-direct {v0, v8, v2, v1}, LX/7WS;-><init>(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v5, :cond_c

    .line 325
    .line 326
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/80L;

    .line 331
    .line 332
    iput v5, v4, LX/7uP;->A00:I

    .line 333
    .line 334
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v3, :cond_d

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-le v0, v5, :cond_d

    .line 346
    .line 347
    new-instance v0, LX/7WR;

    .line 348
    .line 349
    invoke-direct {v0, v7}, LX/7WR;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iput v6, v4, LX/7uP;->A00:I

    .line 353
    .line 354
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v3, :cond_d

    .line 359
    .line 360
    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string v0, "GalleryPickerViewModel/checkThirdPartyApps/Failed to query third party apps"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 368
    .line 369
    return-object v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public static final A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v7, p1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, LX/7uT;

    .line 23
    .line 24
    iget v2, v6, LX/7uT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v6, LX/7uT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v6, LX/7uT;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v6, LX/7uT;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v6, LX/7uT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/86K;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v7, v4, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/06m;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/7du;

    .line 81
    .line 82
    iget-object v1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 83
    .line 84
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v3, v8, v0, v7, v4}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v2}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_1
    invoke-interface {v3}, LX/86K;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, LX/86K;->close()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-interface {v3}, LX/86K;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :try_start_2
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f12038f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v3, v2}, LX/86K;->AfH(I)LX/86L;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v3}, LX/86K;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    new-instance v7, LX/7WT;

    .line 141
    .line 142
    move-object v10, v8

    .line 143
    move-object v12, v11

    .line 144
    invoke-direct/range {v7 .. v15}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v6, LX/7uT;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v6, LX/7uT;->A00:I

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    .line 159
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-interface {v3}, LX/86K;->close()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    :goto_2
    invoke-interface {v3}, LX/86K;->close()V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/7uQ;

    .line 8
    .line 9
    iget v0, v5, LX/7uQ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/7uQ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/7uQ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/7uQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/7uQ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    iget-object v1, v5, LX/7uQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 45
    .line 46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/80L;

    .line 60
    .line 61
    invoke-static {p0, v1, v5, v2}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v0, v5, LX/7uQ;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v5, v0, p3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iget-object p0, v5, LX/7uQ;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 89
    .line 90
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v5, LX/7uQ;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p2, LX/7uD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/7uD;

    .line 6
    .line 7
    iget v2, v4, LX/7uD;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/7uD;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v4, LX/7uD;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v4, LX/7uD;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget v2, v4, LX/7uD;->I$1:I

    .line 30
    .line 31
    iget v1, v4, LX/7uD;->I$0:I

    .line 32
    .line 33
    iget-object v11, v4, LX/7uD;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, [LX/6vL;

    .line 36
    .line 37
    iget-object v10, v4, LX/7uD;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, v4, LX/7uD;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 44
    .line 45
    iget-object p1, v4, LX/7uD;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v4, LX/7uD;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2}, LX/7uD;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H()[LX/6vL;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/16 p3, 0xb

    .line 88
    .line 89
    new-instance v9, LX/7w5;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v15}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    array-length v2, v11

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-ge v1, v2, :cond_3

    .line 103
    .line 104
    aget-object v0, v11, v1

    .line 105
    .line 106
    :try_start_1
    iput-object p1, v4, LX/7uD;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v4, LX/7uD;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v4, LX/7uD;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v11, v4, LX/7uD;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v4, LX/7uD;->I$0:I

    .line 115
    .line 116
    iput v2, v4, LX/7uD;->I$1:I

    .line 117
    .line 118
    iput v3, v4, LX/7uD;->label:I

    .line 119
    .line 120
    invoke-static {v0, p0, p1, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/6vL;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 136
    .line 137
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v8, 0x7

    .line 142
    sget-object v1, LX/7Cb;->A00:LX/7Cb;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 145
    .line 146
    if-ne v2, v8, :cond_7

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    new-array v11, v7, [LX/6vL;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/7Cb;->A00(LX/07B;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f1215b8

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/6vL;

    .line 163
    .line 164
    invoke-direct {v0, v8, v8, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v11, v6

    .line 168
    .line 169
    const v1, 0x7f120393

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    new-instance v0, LX/6vL;

    .line 174
    .line 175
    invoke-direct {v0, v7, v8, v6, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v11, v3

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    const v0, 0x7f120394

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/6vL;

    .line 185
    .line 186
    invoke-direct {v1, v3, v2, v6, v0}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v1, v11, v0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v9, 0x0

    .line 194
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/7Cb;->A00(LX/07B;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v2, 0x6

    .line 202
    new-array v11, v2, [LX/6vL;

    .line 203
    .line 204
    const v1, 0x7f1215b9

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    new-instance v0, LX/6vL;

    .line 209
    .line 210
    invoke-direct {v0, v8, v3, v10, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v11, v9

    .line 214
    .line 215
    const v6, 0x7f1215bb

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x5

    .line 219
    new-instance v0, LX/6vL;

    .line 220
    .line 221
    invoke-direct {v0, v7, v8, v10, v6}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v11, v3

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    new-instance v0, LX/6vL;

    .line 228
    .line 229
    invoke-direct {v0, v2, v6, v10, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v11, v6

    .line 233
    .line 234
    const v0, 0x7f120392

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    new-instance v1, LX/6vL;

    .line 239
    .line 240
    invoke-direct {v1, v9, v3, v2, v0}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object v1, v11, v0

    .line 245
    .line 246
    const v1, 0x7f120394

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/6vL;

    .line 250
    .line 251
    invoke-direct {v0, v3, v8, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v11, v8

    .line 255
    .line 256
    const v1, 0x7f120391

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/6vL;

    .line 260
    .line 261
    invoke-direct {v0, v6, v6, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v11, v7

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :goto_5
    return-object v5
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    instance-of v0, v4, LX/7uC;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LX/7uC;

    .line 13
    .line 14
    iget v0, v5, LX/7uC;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_7

    .line 17
    .line 18
    iget v2, v5, LX/7uC;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/7uC;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v5, LX/7uC;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v5, LX/7uC;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    iget-object v2, v5, LX/7uC;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0Ee;

    .line 46
    .line 47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "GalleryPickerViewModel/checkWhatsappBucket"

    .line 60
    .line 61
    new-instance v2, LX/0Ee;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v5, LX/7uC;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v5, LX/7uC;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v5, LX/7uC;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v9, v5, LX/7uC;->A05:Z

    .line 73
    .line 74
    iput v1, v5, LX/7uC;->A00:I

    .line 75
    .line 76
    move/from16 v0, p3

    .line 77
    .line 78
    invoke-static {v8, v5, v9, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    iget-boolean v9, v5, LX/7uC;->A05:Z

    .line 86
    .line 87
    iget-object v2, v5, LX/7uC;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0Ee;

    .line 90
    .line 91
    iget-object p0, v5, LX/7uC;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 94
    .line 95
    iget-object v8, v5, LX/7uC;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 98
    .line 99
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 103
    .line 104
    iget-object v7, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const/4 v14, -0x1

    .line 109
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 116
    .line 117
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123c98

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.models.GalleryFolder"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/7WT;

    .line 142
    .line 143
    iget-object v8, v1, LX/7WT;->A04:LX/86L;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    new-instance v6, LX/7WT;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    move-object v11, v10

    .line 152
    invoke-direct/range {v6 .. v14}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v5, LX/7uC;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v5, LX/7uC;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v5, LX/7uC;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v5, LX/7uC;->A00:I

    .line 162
    .line 163
    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_0

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/80L;

    .line 186
    .line 187
    instance-of v0, v1, LX/7WT;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast v1, LX/7WT;

    .line 192
    .line 193
    iget v0, v1, LX/7WT;->A00:I

    .line 194
    .line 195
    :goto_2
    add-int/2addr v14, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v5, LX/7uC;

    .line 200
    .line 201
    invoke-direct {v5, v8, v4, v3}, LX/7uC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move/from16 v14, p3

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    move/from16 p0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    instance-of v0, v4, LX/ALr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/ALr;

    .line 14
    .line 15
    iget v1, v0, LX/ALr;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, LX/ALr;

    .line 25
    .line 26
    iget v2, v13, LX/ALr;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v13, LX/ALr;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, v13, LX/ALr;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v2, v13, LX/ALr;->A00:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget-boolean p0, v13, LX/ALr;->A06:Z

    .line 53
    .line 54
    iget-object v10, v13, LX/ALr;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v11, v13, LX/ALr;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 61
    .line 62
    iget-object v12, v13, LX/ALr;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 65
    .line 66
    iget-object v2, v13, LX/ALr;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0d6;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v13, LX/ALr;

    .line 72
    .line 73
    invoke-direct {v13, v12, v4, v3}, LX/ALr;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-boolean v14, v13, LX/ALr;->A07:Z

    .line 87
    .line 88
    iget-boolean p0, v13, LX/ALr;->A06:Z

    .line 89
    .line 90
    iget-object v2, v13, LX/ALr;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0d6;

    .line 93
    .line 94
    iget-object v12, v13, LX/ALr;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 97
    .line 98
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:LX/0d6;

    .line 106
    .line 107
    iput-object v12, v13, LX/ALr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v13, LX/ALr;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p0, v13, LX/ALr;->A06:Z

    .line 112
    .line 113
    iput-boolean v14, v13, LX/ALr;->A07:Z

    .line 114
    .line 115
    iput v0, v13, LX/ALr;->A00:I

    .line 116
    .line 117
    invoke-interface {v2, v13}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    :try_start_1
    iget-object v11, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    :cond_7
    new-instance v11, LX/6I8;

    .line 131
    .line 132
    invoke-direct {v11, v12}, LX/6I8;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/08g;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v0, "content://"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "com.whatsapp"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ".provider.media/buckets"

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v7

    .line 169
    move-object v8, v7

    .line 170
    invoke-interface/range {v5 .. v10}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 176
    :goto_3
    :try_start_2
    iput-object v2, v13, LX/ALr;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, v13, LX/ALr;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v13, LX/ALr;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v13, LX/ALr;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean p0, v13, LX/ALr;->A06:Z

    .line 185
    .line 186
    iput v3, v13, LX/ALr;->A00:I

    .line 187
    .line 188
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_9

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_9
    :goto_4
    if-nez p0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    :try_start_3
    iput-object v11, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 198
    .line 199
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 203
    .line 204
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-interface {v2, v7}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_6
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    :goto_7
    invoke-interface {v2, v7}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v0
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
.end method

.method public static final A0G(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H()[LX/6vL;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v3, v6

    .line 7
    invoke-static {v3}, LX/07b;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v1, v6, v2

    .line 25
    .line 26
    iget v0, v1, LX/6vL;->A02:I

    .line 27
    .line 28
    invoke-static {v1, v5, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6vL;

    .line 61
    .line 62
    iget v1, v0, LX/6vL;->A02:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/6eh;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7Dg;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/7Dg;->A01(LX/6eh;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6vL;

    .line 103
    .line 104
    iget v15, v0, LX/6vL;->A00:I

    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 107
    .line 108
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/2addr v15, v0

    .line 113
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f121ab8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v14, 0xd

    .line 138
    .line 139
    :goto_2
    new-instance v8, LX/7WT;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    move-object v13, v12

    .line 143
    invoke-direct/range {v8 .. v16}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6vL;

    .line 155
    .line 156
    iget v14, v0, LX/6vL;->A02:I

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6vL;

    .line 163
    .line 164
    iget v15, v0, LX/6vL;->A00:I

    .line 165
    .line 166
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 167
    .line 168
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    and-int/2addr v15, v0

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6vL;

    .line 178
    .line 179
    iget-object v11, v0, LX/6vL;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/6vL;

    .line 190
    .line 191
    iget v0, v0, LX/6vL;->A01:I

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 p0, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    return-object v3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method private final A0H()[LX/6vL;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:[LX/6vL;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v8, LX/7Cb;->A00:LX/7Cb;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    new-array v4, v5, [LX/6vL;

    .line 20
    .line 21
    const v1, 0x7f122ac1

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/6vL;

    .line 27
    .line 28
    invoke-direct {v0, v9, v5, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    const v1, 0x7f12038f

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6vL;

    .line 39
    .line 40
    invoke-direct {v0, v3, v5, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_0
    const/4 v6, 0x1

    .line 47
    aput-object v0, v4, v6

    .line 48
    .line 49
    invoke-virtual {v8, v7}, LX/7Cb;->A00(LX/07B;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f1215b8

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6vL;

    .line 57
    .line 58
    invoke-direct {v1, v5, v5, v3, v0}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const v1, 0x7f120395

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-instance v0, LX/6vL;

    .line 69
    .line 70
    invoke-direct {v0, v6, v8, v2, v1}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v9

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v0, 0x3906

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/7B3;->A03:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    sget-object v0, LX/7B3;->A04:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    new-instance v0, LX/1aO;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/7B3;->A00(LX/0PA;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0}, LX/5ix;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v3, 0x7f122d5e

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    new-instance v0, LX/6vL;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5, v6, v3}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v8

    .line 128
    .line 129
    const/16 v0, 0x3906

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/7B3;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/5ix;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v3, 0x7f121121

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    new-instance v1, LX/6vL;

    .line 172
    .line 173
    invoke-direct {v1, v0, v5, v6, v3}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v1, v4, v0

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    const v0, 0x7f121ab8

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/6vL;

    .line 185
    .line 186
    invoke-direct {v1, v3, v5, v2, v0}, LX/6vL;-><init>(IILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v1, v4, v0

    .line 191
    .line 192
    invoke-static {v4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    new-array v0, v0, [LX/6vL;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [LX/6vL;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:[LX/6vL;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, "dropdownMediaBuckets"

    .line 210
    .line 211
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "/Download"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "/DCIM/Screenshots"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_3
    return-object v0
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
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final A0X()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/7WT;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v2, v4, LX/7WT;->A02:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    const/16 v1, 0x24

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    return-object v3

    .line 73
    :cond_4
    const/16 v1, 0x16

    .line 74
    .line 75
    if-eq v2, v5, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-ne v2, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, LX/7WT;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/7WT;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x23

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0Y(IZ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7WT;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, v0, LX/7WT;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/6ep;->A03:LX/6ep;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v2, LX/7vo;

    .line 39
    .line 40
    move v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-direct/range {v2 .. v7}, LX/7vo;-><init>(LX/6ep;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v3, LX/6ep;->A04:LX/6ep;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, LX/6ep;->A02:LX/6ep;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0Z(LX/7WT;Z)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/7WT;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, LX/7WT;->A02(LX/7WT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/0MV;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget v7, p1, LX/7WT;->A02:I

    .line 28
    .line 29
    iget v8, p1, LX/7WT;->A01:I

    .line 30
    .line 31
    iget-object v4, p1, LX/7WT;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, LX/7WT;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LX/7WT;->A04:LX/86L;

    .line 36
    .line 37
    iget v9, p1, LX/7WT;->A00:I

    .line 38
    .line 39
    iget-object v6, p1, LX/7WT;->A07:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/7WT;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A0a(Z)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GalleryPickerViewModel/loadDropdownFolders, media types = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 33
    .line 34
    move v7, v5

    .line 35
    move v8, p1

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
