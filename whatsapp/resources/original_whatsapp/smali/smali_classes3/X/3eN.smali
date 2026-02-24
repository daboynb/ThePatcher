.class public final LX/3eN;
.super LX/3Y5;
.source ""


# static fields
.field public static final A0J:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/4Fy;

.field public A01:LX/5ax;

.field public A02:LX/4oP;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:LX/00h;

.field public A06:LX/4mE;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/5du;

.field public final A0D:LX/5du;

.field public final A0E:LX/5du;

.field public final A0F:LX/5aQ;

.field public final A0G:LX/4mW;

.field public final A0H:LX/5aw;

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Sh;->A00:LX/5Sh;

    .line 1
    .line 2
    sput-object v0, LX/3eN;->A0J:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/5ei;LX/5ax;LX/4oP;Ljava/lang/String;Ljava/util/UUID;LX/00h;)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/3ei;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3ei;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v6}, LX/3Y5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, LX/3eN;->A05:LX/00h;

    .line 21
    .line 22
    iput-object p4, p0, LX/3eN;->A02:LX/4oP;

    .line 23
    .line 24
    iput-object p5, p0, LX/3eN;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/3eN;->A09:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, LX/3eN;->A0H:LX/5aw;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object v1, p0, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 48
    .line 49
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object v0, p0, LX/3eN;->A02:LX/4oP;

    .line 60
    .line 61
    iget-object v4, p0, LX/3eN;->A09:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v4}, LX/4nj;->A01(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v0, LX/4oP;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/16 v0, 0x3ea

    .line 76
    .line 77
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    const/4 v0, -0x3

    .line 91
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    .line 93
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f123deb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    iput-object p3, p0, LX/3eN;->A01:LX/5ax;

    .line 110
    .line 111
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 112
    .line 113
    iput-object v0, p0, LX/3eN;->A00:LX/4Fy;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    sget-object v4, LX/4x6;->A00:LX/4x6;

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 119
    .line 120
    invoke-static {v4, v2, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/3eN;->A0E:LX/5du;

    .line 125
    .line 126
    invoke-static {v4, v2, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3eN;->A0D:LX/5du;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/3b2;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/3eN;->A0F:LX/5aQ;

    .line 144
    .line 145
    const/high16 v7, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3eN;->A08:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-static {p0, v5}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/4mW;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/4mW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/3eN;->A0G:LX/4mW;

    .line 163
    .line 164
    const v0, 0x1020002

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, LX/3WJ;->A0e(Landroid/view/View;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0b09ca

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Popup:"

    .line 181
    .line 182
    invoke-static {p6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v7}, LX/5ei;->CB1(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    new-instance v0, LX/3Y8;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/3Y8;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/4Ro;->A00:LX/095;

    .line 209
    .line 210
    invoke-static {v4, v0, v3}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/3eN;->A0C:LX/5du;

    .line 215
    .line 216
    new-array v0, v5, [I

    .line 217
    .line 218
    iput-object v0, p0, LX/3eN;->A0I:[I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_1
    new-instance v1, LX/50a;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
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
.end method

.method public static final synthetic A00(LX/3eN;)LX/5cz;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3eN;->getParentLayoutCoordinates()LX/5cz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContent()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0C:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/095;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getParentLayoutCoordinates()LX/5cz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0D:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cz;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/4mE;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3eN;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/3eN;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    new-instance v0, LX/4mE;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/4mE;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final setContent(LX/095;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3eN;->A0C:LX/5du;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method private final setParentLayoutCoordinates(LX/5cz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0D:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3eN;->getVisibleDisplayBounds()LX/4mE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/4mE;->A02:I

    .line 5
    .line 6
    iget v0, v4, LX/4mE;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v4, LX/4mE;->A00:I

    .line 16
    .line 17
    iget v0, v4, LX/4mE;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v2, v0}, LX/3Y5;->A04(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A05(LX/5dT;I)V
    .locals 2

    .line 0
    const v0, -0x331e2520

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3eN;->getContent()LX/095;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A06(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/3Y5;->A06(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A07()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3eN;->getParentLayoutCoordinates()LX/5cz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, LX/5cz;->B30()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/5cz;->Apd()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/5cz;->BAC(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v0, v1}, LX/3WE;->A01(JJ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/3WE;->A0E(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    shr-long v5, v0, v9

    .line 50
    .line 51
    long-to-int v8, v5

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v6

    .line 58
    long-to-int v5, v0

    .line 59
    shr-long v1, v3, v9

    .line 60
    .line 61
    long-to-int v0, v1

    .line 62
    add-int v2, v8, v0

    .line 63
    .line 64
    and-long/2addr v3, v6

    .line 65
    long-to-int v0, v3

    .line 66
    add-int/2addr v0, v5

    .line 67
    new-instance v1, LX/4mE;

    .line 68
    .line 69
    invoke-direct {v1, v8, v5, v2, v0}, LX/4mE;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3eN;->A06:LX/4mE;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-object v1, p0, LX/3eN;->A06:LX/4mE;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/3eN;->A08()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method

.method public final A08()V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/3eN;->A06:LX/4mE;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    invoke-virtual {v12}, LX/3eN;->getPopupContentSize-bOM6tXw()LX/4cD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LX/4cD;->A00:J

    .line 13
    .line 14
    iget-object v7, v12, LX/3eN;->A08:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v6, v12, LX/3eN;->A0H:LX/5aw;

    .line 17
    .line 18
    iget-object v0, v12, LX/3eN;->A09:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    sub-int/2addr v0, v2

    .line 33
    int-to-long v14, v1

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shl-long/2addr v14, v9

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    or-long/2addr v14, v2

    .line 45
    new-instance v13, LX/5B7;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, v13, LX/5B7;->element:J

    .line 53
    .line 54
    iget-object v3, v12, LX/3eN;->A0G:LX/4mW;

    .line 55
    .line 56
    sget-object v2, LX/3eN;->A0J:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v10, LX/5MR;

    .line 59
    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, LX/5MR;-><init>(LX/4mE;LX/3eN;LX/5B7;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v12, v10, v2}, LX/4mW;->A03(Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v12, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget-wide v4, v13, LX/5B7;->element:J

    .line 71
    .line 72
    shr-long v2, v4, v9

    .line 73
    .line 74
    long-to-int v8, v2

    .line 75
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    and-long/2addr v4, v0

    .line 78
    long-to-int v2, v4

    .line 79
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    shr-long v2, v14, v9

    .line 82
    .line 83
    long-to-int v4, v2

    .line 84
    and-long/2addr v0, v14

    .line 85
    long-to-int v2, v0

    .line 86
    invoke-interface {v6, v12, v4, v2}, LX/5aw;->C0J(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-interface {v0, v12, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method public final A09(LX/5cz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3eN;->setParentLayoutCoordinates(LX/5cz;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3eN;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0A(LX/4Fy;LX/4oP;Ljava/lang/String;LX/00h;)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/3eN;->A05:LX/00h;

    .line 1
    .line 2
    iput-object p3, p0, LX/3eN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3eN;->A02:LX/4oP;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, LX/3eN;->A02:LX/4oP;

    .line 13
    .line 14
    iget-object v2, p0, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, LX/3eN;->A09:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/4nj;->A01(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p2, LX/4oP;->A00:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    iget-object v0, p0, LX/3eN;->A0B:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x6f

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/3eN;->A05:LX/00h;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0F:LX/5aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A00:LX/4Fy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/4cD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0E:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cD;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPositionProvider()LX/5ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A01:LX/5ax;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3eN;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSubCompositionView()LX/3Y5;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Y5;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3eN;->A0G:LX/4mW;

    .line 4
    .line 5
    iget-object v0, v1, LX/4mW;->A09:LX/095;

    .line 6
    .line 7
    invoke-static {v0}, LX/4pt;->A00(LX/095;)LX/4xN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4mW;->A00:LX/5aT;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3eN;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3eN;->A05:LX/00h;

    .line 24
    .line 25
    invoke-static {v0}, LX/4p3;->A00(LX/00h;)LX/4uS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3eN;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v0}, LX/4p3;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3eN;->A0G:LX/4mW;

    .line 4
    .line 5
    iget-object v0, v1, LX/4mW;->A00:LX/5aT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5aT;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/4mW;->A01()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3eN;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4p3;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3eN;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3eN;->A05:LX/00h;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setContent(LX/4gg;LX/095;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3Y5;->setParentCompositionContext(LX/4gg;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/3eN;->setContent(LX/095;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3eN;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setParentLayoutDirection(LX/4Fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eN;->A00:LX/4Fy;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPopupContentSize-fhxjrPA(LX/4cD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eN;->A0E:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/5ax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eN;->A01:LX/5ax;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
