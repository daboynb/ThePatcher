.class public final Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/GdO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0C:LX/FEw;

.field public A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0wK;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Z

.field public final A0O:LX/07B;

.field public final A0P:LX/00V;

.field public final A0Q:LX/2aX;

.field public final A0R:LX/2eV;

.field public final A0S:LX/05V;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x1773

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    .line 26
    .line 27
    const/16 v0, 0x45b5

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2aX;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/2aX;

    .line 36
    .line 37
    const/16 v0, 0x45b6

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2eV;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/2eV;

    .line 46
    .line 47
    const/16 v0, 0x15f

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0wK;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/00j;

    .line 70
    .line 71
    iput-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 74
    .line 75
    const-string v0, "WDSListItem"

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-nez p2, :cond_3

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/0wS;->A0E:[I

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/FEw;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, LX/FEw;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0e12a8

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    sget-object v0, LX/0wS;->A0E:[I

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v0, LX/FEw;

    .line 156
    .line 157
    invoke-direct {v0, v4, p0}, LX/FEw;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    const/16 v0, 0x325d

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x2

    .line 174
    if-lt v1, v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v0, LX/FEw;->A0f:LX/EhR;

    .line 181
    .line 182
    :goto_1
    sget-object v0, LX/EhR;->A02:LX/EhR;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v5, -0x1

    .line 190
    const/4 v3, -0x2

    .line 191
    invoke-static {p0, v5, v3}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const v0, 0x7f0e12a8

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b24fc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5, v3}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    new-instance v1, Landroid/view/ViewStub;

    .line 246
    .line 247
    invoke-direct {v1, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b24f4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5, v3}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1, p0}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0b24fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5, v2}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0e12a5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v1, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const-string v0, "WDSListItem attributes missed"

    .line 289
    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const/4 v3, 0x0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v1, 0x7f0e12a8

    .line 300
    .line 301
    .line 302
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    move-object v3, p0

    .line 307
    :cond_8
    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/FEw;->A0u:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1eac

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b24f8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f0b24fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x48

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6p6;->A00(Landroid/content/res/Resources;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, p1}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0b24f5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    const v0, 0x7f0e12c3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 22
    .line 23
    :goto_0
    iput-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0
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
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 14

    if-eqz p0, :cond_c

    .line 2474591
    const v0, 0x7f0e12a8

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    .line 2474592
    const v0, 0x7f0e12a9

    if-ne v1, v0, :cond_c

    .line 2474593
    :cond_0
    move-object v3, p1

    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    .line 2474594
    const/4 v0, 0x1

    .line 2474595
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2474596
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2474597
    const v0, 0x7f0b24fb

    .line 2474598
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    .line 2474599
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v0, :cond_2

    .line 2474600
    iget-object v0, v0, LX/FEw;->A0g:LX/Ehg;

    .line 2474601
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_30

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2c

    const/4 v5, 0x2

    if-ne v1, v5, :cond_34

    .line 2474602
    if-eqz v4, :cond_29

    .line 2474603
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 2474604
    if-eqz v1, :cond_29

    const/16 v0, 0x325d

    .line 2474605
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    move-result v1

    .line 2474606
    const/4 v0, 0x3

    if-lt v1, v0, :cond_29

    .line 2474607
    iget-object v10, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v10, :cond_2

    .line 2474608
    iget-object v9, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/2eV;

    if-eqz v9, :cond_2

    .line 2474609
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    .line 2474610
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2474611
    const v0, 0x7f0b24fb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2474612
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2474613
    const/4 v7, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474614
    invoke-static {v5, v0}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474615
    const/4 v0, 0x0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2474616
    const v0, 0x7f0b0b1b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2474617
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 2474618
    const/16 v0, 0x13

    .line 2474619
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2474620
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474621
    const v0, 0x7f0b0b1a

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474622
    iget v0, v10, LX/FEw;->A0C:I

    .line 2474623
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474624
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474625
    new-instance v2, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    invoke-direct {v2, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    .line 2474626
    const v0, 0x7f0b0b69

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2474627
    const/4 v1, -0x2

    .line 2474628
    invoke-static {v2, v7, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2474629
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474630
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2474631
    const v0, 0x7f0b0563

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2474632
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474633
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2474634
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2474635
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2474636
    const/4 v0, 0x0

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2474637
    const v0, 0x7f0b2912

    .line 2474638
    invoke-static {v8, v7, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474639
    const v0, 0x7f070fdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2474640
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474641
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474642
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2474643
    const v0, 0x7f071017

    .line 2474644
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474645
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2474646
    invoke-static {v7, v2}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474647
    const v0, 0x7f0e11e9

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474648
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474649
    const/4 v11, 0x0

    .line 2474650
    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2474651
    const v0, 0x7f0b0e15

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2474652
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2474653
    invoke-static {v8, v1, v0}, LX/DYb;->A0h(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474654
    iget v0, v10, LX/FEw;->A03:I

    .line 2474655
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474656
    const/16 v2, 0x11

    .line 2474657
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2474658
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474659
    const/4 v7, 0x0

    .line 2474660
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2474661
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    .line 2474662
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2474663
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2474664
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474665
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2474666
    new-instance v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2474667
    const v0, 0x7f0b1afe

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2474668
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    .line 2474669
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 2474670
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 2474671
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2474672
    const v0, 0x7f071008

    .line 2474673
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 2474674
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2474675
    move/from16 v0, p2

    invoke-virtual {v11, v0, p1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x13

    .line 2474676
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2474677
    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 2474678
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2474679
    invoke-static {v8, v11}, LX/DYb;->A0j(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 2474680
    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2474681
    invoke-static {v8, v11, v12}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    .line 2474682
    const v0, 0x7f0b294e

    const p0, 0x7f0b294e

    .line 2474683
    invoke-static {v8, v13, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474684
    const v0, 0x7f070f5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2474685
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 2474686
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474687
    invoke-static {v8, v13, v0}, LX/DYb;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474688
    invoke-virtual {v13, p0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474689
    iget v0, v10, LX/FEw;->A0F:I

    .line 2474690
    invoke-static {v8, v12, v13, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v13

    .line 2474691
    const v0, 0x7f0b0b32

    const v11, 0x7f0b0b32

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 2474692
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 2474693
    const/16 v0, 0x13

    .line 2474694
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2474695
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474696
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474697
    iget v0, v10, LX/FEw;->A0D:I

    .line 2474698
    invoke-static {v8, v12, v13, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2474699
    const v0, 0x7f0b0e19

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2474700
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2474701
    invoke-static {v8, v1, v0}, LX/DYb;->A0h(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474702
    iget v0, v10, LX/FEw;->A04:I

    .line 2474703
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474704
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474705
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2474706
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2474707
    const v0, 0x7f0b1a42

    .line 2474708
    invoke-static {v8, v11, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474709
    const v0, 0x7f070f8e

    .line 2474710
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474711
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 2474712
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474713
    invoke-static {v8, v11, v0}, LX/DYb;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474714
    const/16 v0, 0x8

    .line 2474715
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2474716
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2474717
    invoke-static {v8, v11, v12}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v2

    .line 2474718
    const v1, 0x7f0b1f6e

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2474719
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2474720
    invoke-static {v8, v2, v0}, LX/DYb;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474721
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474722
    iget v0, v10, LX/FEw;->A09:I

    .line 2474723
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474724
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474725
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2474726
    const/4 v13, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    .line 2474727
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2474728
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2474729
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474730
    new-instance v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2474731
    const v0, 0x7f0b2818

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2474732
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474733
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474734
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474735
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2474736
    const v0, 0x7f070f7f

    .line 2474737
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474738
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474739
    invoke-virtual {v11, v7, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2474740
    invoke-static {v8, v11}, LX/DYb;->A0j(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 2474741
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474742
    invoke-virtual {v12, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474743
    invoke-static {v8, v12, v6}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v1

    .line 2474744
    const v0, 0x7f0b1b70

    .line 2474745
    invoke-static {v8, v1, v0, v0}, LX/DYb;->A0i(Landroid/content/Context;Landroid/view/ViewStub;II)V

    .line 2474746
    iget v0, v10, LX/FEw;->A06:I

    .line 2474747
    invoke-static {v8, v6, v1, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2474748
    const v0, 0x7f0b02e2

    .line 2474749
    invoke-static {v8, v1, v0, v0}, LX/DYb;->A0i(Landroid/content/Context;Landroid/view/ViewStub;II)V

    .line 2474750
    iget v0, v10, LX/FEw;->A01:I

    .line 2474751
    invoke-static {v8, v6, v1, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    .line 2474752
    const v0, 0x7f0b21cf

    const v11, 0x7f0b21cf

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2474753
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474754
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x11

    .line 2474755
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2474756
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474757
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474758
    iget v0, v10, LX/FEw;->A0B:I

    .line 2474759
    invoke-static {v8, v6, v12, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2474760
    const v0, 0x7f0b2015

    .line 2474761
    invoke-static {v8, v1, v0, v0}, LX/DYb;->A0i(Landroid/content/Context;Landroid/view/ViewStub;II)V

    .line 2474762
    iget v0, v10, LX/FEw;->A0A:I

    .line 2474763
    invoke-static {v8, v6, v1, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    .line 2474764
    const v0, 0x7f0b0b75

    const v12, 0x7f0b0b75

    .line 2474765
    invoke-static {v8, v11, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474766
    const v0, 0x7f07102f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2474767
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474768
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474769
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2474770
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2474771
    const v0, 0x7f071008

    .line 2474772
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474773
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2474774
    invoke-static {v11, v2}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474775
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474776
    iget v0, v10, LX/FEw;->A0K:I

    .line 2474777
    invoke-static {v8, v6, v11, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    .line 2474778
    iget-object v1, v9, LX/2eV;->A00:LX/07B;

    const/16 v0, 0x56cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2474779
    new-instance v0, LX/1dw;

    invoke-direct {v0, v8}, LX/1dw;-><init>(Landroid/content/Context;)V

    .line 2474780
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2474781
    :cond_1
    const v0, 0x7f0b0b72

    .line 2474782
    invoke-static {v8, v2, v0, v0}, LX/DYb;->A0i(Landroid/content/Context;Landroid/view/ViewStub;II)V

    .line 2474783
    iget v0, v10, LX/FEw;->A0J:I

    .line 2474784
    invoke-static {v8, v6, v2, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    .line 2474785
    const v0, 0x7f0b0b62

    const v11, 0x7f0b0b62

    .line 2474786
    invoke-static {v8, v9, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474787
    const v0, 0x7f070f34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474788
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474789
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474790
    invoke-static {v8}, LX/DYa;->A00(Landroid/content/Context;)I

    move-result v0

    .line 2474791
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x11

    .line 2474792
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2474793
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474794
    invoke-virtual {v9, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474795
    iget v0, v10, LX/FEw;->A02:I

    .line 2474796
    invoke-static {v8, v6, v9, v0}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    .line 2474797
    const v0, 0x7f0b01e7

    const v9, 0x7f0b01e7

    .line 2474798
    invoke-static {v8, v11, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474799
    const v0, 0x7f071006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474800
    invoke-static {v8, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474801
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2474802
    invoke-static {v8}, LX/DYa;->A00(Landroid/content/Context;)I

    move-result v0

    .line 2474803
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2474804
    invoke-static {v11, v1}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474805
    invoke-virtual {v11, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474806
    iget v0, v10, LX/FEw;->A00:I

    .line 2474807
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474808
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474809
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1442

    .line 2474810
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2474811
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 2474812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2474813
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474814
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474815
    invoke-static {v4}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2474816
    check-cast v2, Landroid/view/ViewGroup;

    .line 2474817
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2474818
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2474819
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2474820
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    const/4 v6, 0x0

    if-eqz v0, :cond_28

    .line 2474821
    iget-object v0, v0, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 2474822
    :goto_1
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_3

    .line 2474823
    const v0, 0x7f0b24f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2474824
    iget-object v8, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v8, :cond_3

    .line 2474825
    iget-object v0, v8, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 2474826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v13, 0x3

    if-eq v0, v13, :cond_22

    const/4 v9, 0x6

    if-eq v0, v9, :cond_1e

    const/4 v12, 0x4

    if-eq v0, v12, :cond_1b

    const/4 v11, 0x5

    if-ne v0, v11, :cond_3

    .line 2474827
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 2474828
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 2474829
    if-eqz v1, :cond_1d

    const/16 v0, 0x325d

    .line 2474830
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    move-result v0

    .line 2474831
    if-lt v0, v2, :cond_1d

    .line 2474832
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    .line 2474833
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2474834
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2474835
    const v0, 0x7f0b24f8

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2474836
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2474837
    invoke-static {v9, v0}, LX/1ad;->A19(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2474838
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2474839
    const v0, 0x7f0b0a6f

    .line 2474840
    invoke-static {v11, v12, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474841
    const v0, 0x7f070fe0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474842
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ffc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474843
    invoke-static {v12, v2, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 2474844
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2474845
    invoke-direct {v1, v11, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2474846
    const v0, 0x7f0b0a52

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2474847
    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    .line 2474848
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474849
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474850
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2474851
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 2474852
    invoke-static {v11, v1, v12}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v10

    .line 2474853
    const v0, 0x7f0b2a59

    const p0, 0x7f0b2a59

    .line 2474854
    invoke-static {v11, v10, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474855
    const v0, 0x7f070f71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474856
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2474857
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474858
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474859
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474860
    invoke-virtual {v10, p0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474861
    iget v0, v8, LX/FEw;->A0G:I

    .line 2474862
    invoke-static {v11, v12, v10, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    .line 2474863
    const v0, 0x7f0b1e38

    const v1, 0x7f0b1e38

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2474864
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474865
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474866
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474867
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474868
    iget v0, v8, LX/FEw;->A07:I

    .line 2474869
    invoke-static {v11, v12, v2, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    .line 2474870
    const v0, 0x7f0b1e39

    const v4, 0x7f0b1e39

    .line 2474871
    invoke-static {v11, v2, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474872
    const v0, 0x7f071005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 2474873
    invoke-static {v11, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474874
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474875
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07103a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474876
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2474877
    invoke-static {v11}, LX/DYa;->A00(Landroid/content/Context;)I

    move-result v0

    .line 2474878
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x800055

    .line 2474879
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474880
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474881
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474882
    iget v0, v8, LX/FEw;->A08:I

    .line 2474883
    invoke-static {v11, v12, v2, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    .line 2474884
    const v0, 0x7f0b1339

    const v4, 0x7f0b1339

    .line 2474885
    invoke-static {v11, v10, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2474886
    const v0, 0x7f071011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474887
    invoke-static {v11, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 2474888
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474889
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2474890
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474891
    invoke-virtual {v10, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474892
    iget v0, v8, LX/FEw;->A05:I

    .line 2474893
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474894
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474895
    invoke-static {v11, v12, v9}, LX/1ai;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v10

    .line 2474896
    const v0, 0x7f0b0b66

    const v13, 0x7f0b0b66

    .line 2474897
    invoke-static {v11, v10, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v2

    .line 2474898
    const v0, 0x7f071005

    const v1, 0x7f071005

    .line 2474899
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2474900
    invoke-static {v11, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474901
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474902
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071036

    const v12, 0x7f071036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2474903
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2474904
    invoke-static {v11, v2}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474905
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2474906
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474907
    invoke-virtual {v10, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474908
    iget v0, v8, LX/FEw;->A0I:I

    .line 2474909
    invoke-static {v11, v9, v10, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    .line 2474910
    const v0, 0x7f0b0b61

    const v13, 0x7f0b0b61

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2474911
    invoke-static {v11, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v4

    .line 2474912
    invoke-static {v11, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474913
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474914
    invoke-static {v11, v12}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474915
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2474916
    invoke-static {v11, v12}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474917
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2474918
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474919
    invoke-virtual {v10, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474920
    iget v0, v8, LX/FEw;->A0H:I

    .line 2474921
    invoke-static {v11, v9, v10, v0}, LX/1ak;->A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    .line 2474922
    const v0, 0x7f0b267c

    const v4, 0x7f0b267c

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2474923
    invoke-static {v11, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v2

    .line 2474924
    invoke-static {v11, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474925
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2474926
    invoke-static {v11, v12}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474927
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2474928
    invoke-static {v11, v12}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2474929
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2474930
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2474931
    invoke-virtual {v10, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2474932
    iget v0, v8, LX/FEw;->A0E:I

    .line 2474933
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2474934
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2474935
    invoke-static {v7}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2474936
    check-cast v1, Landroid/view/ViewGroup;

    .line 2474937
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2474938
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2474939
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2474940
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v0, :cond_4

    .line 2474941
    iget-object v0, v0, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 2474942
    if-eq v0, v5, :cond_9

    .line 2474943
    :cond_4
    const v0, 0x7f0b24f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2474944
    iget-object v10, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v10, :cond_9

    .line 2474945
    iget-object v0, v10, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 2474946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eq v1, v7, :cond_10

    const/4 v0, 0x5

    const/4 v9, 0x3

    if-eq v1, v9, :cond_d

    if-ne v1, v0, :cond_9

    .line 2474947
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 2474948
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b2

    .line 2474949
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2474950
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2474951
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    :cond_6
    iput-object v8, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 2474952
    const/4 v0, 0x4

    new-instance v1, LX/Fmz;

    invoke-direct {v1, v3, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73bd7eb4

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2474953
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2474954
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v1, :cond_8

    .line 2474955
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    .line 2474956
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2474957
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2474958
    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v0, :cond_a

    .line 2474959
    iget-object v6, v0, LX/FEw;->A0f:LX/EhR;

    .line 2474960
    :cond_a
    sget-object v0, LX/EhR;->A02:LX/EhR;

    if-eq v6, v0, :cond_b

    .line 2474961
    const v0, 0x7f0b24fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2474962
    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    .line 2474963
    invoke-static {v1}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2474964
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 2474965
    :cond_b
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07()V

    .line 2474966
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    .line 2474967
    :cond_c
    return-void

    .line 2474968
    :cond_d
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    .line 2474969
    iget-object v0, v10, LX/FEw;->A0h:LX/Ehv;

    .line 2474970
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v9, :cond_f

    .line 2474971
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2474972
    throw v0

    .line 2474973
    :cond_e
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12ae

    goto :goto_4

    .line 2474974
    :cond_f
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12ad

    .line 2474975
    :goto_4
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2474976
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    goto :goto_3

    .line 2474977
    :cond_10
    iget v1, v10, LX/FEw;->A0L:I

    .line 2474978
    if-eqz v1, :cond_11

    .line 2474979
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2474980
    :cond_11
    iget-boolean v4, v10, LX/FEw;->A0v:Z

    .line 2474981
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    .line 2474982
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b1

    .line 2474983
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2474984
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2474985
    :cond_12
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    :goto_5
    iput-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2474986
    if-eqz v2, :cond_9

    if-nez v8, :cond_14

    const/16 v0, 0x8

    .line 2474987
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2474988
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 2474989
    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2474990
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    .line 2474991
    new-instance v0, LX/5kX;

    invoke-direct {v0, v8, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    move-object v8, v0

    .line 2474992
    :cond_15
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 2474993
    :cond_16
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_17

    .line 2474994
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b3

    .line 2474995
    invoke-static {v2, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2474996
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2474997
    :cond_17
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :goto_6
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_18

    .line 2474998
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2474999
    :cond_18
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_19

    .line 2475000
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    .line 2475001
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    const/4 v0, 0x2

    .line 2475002
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_3

    .line 2475003
    :cond_1a
    const/4 v1, 0x0

    goto :goto_6

    .line 2475004
    :cond_1b
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 2475005
    iget-object v2, v8, LX/FEw;->A0h:LX/Ehv;

    .line 2475006
    sget-object v1, LX/Ehv;->A02:LX/Ehv;

    .line 2475007
    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12bf

    if-ne v2, v1, :cond_1c

    .line 2475008
    const v0, 0x7f0e12c0

    .line 2475009
    :cond_1c
    invoke-static {v7, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    .line 2475010
    goto :goto_7

    .line 2475011
    :cond_1d
    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c2

    .line 2475012
    invoke-static {v7, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    .line 2475013
    const/4 v0, 0x7

    .line 2475014
    new-array v10, v0, [LX/09R;

    const v0, 0x7f0b2a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475015
    iget v0, v8, LX/FEw;->A0G:I

    .line 2475016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475017
    invoke-static {v1, v0, v10}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475018
    const v0, 0x7f0b1e38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475019
    iget v0, v8, LX/FEw;->A07:I

    .line 2475020
    invoke-static {v10, v0, v4, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475021
    const v0, 0x7f0b1e39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475022
    iget v0, v8, LX/FEw;->A08:I

    .line 2475023
    invoke-static {v10, v0, v2, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475024
    const v0, 0x7f0b1339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475025
    iget v0, v8, LX/FEw;->A05:I

    .line 2475026
    invoke-static {v10, v0, v13, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475027
    const v0, 0x7f0b0b66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475028
    iget v0, v8, LX/FEw;->A0I:I

    .line 2475029
    invoke-static {v10, v0, v12, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475030
    const v0, 0x7f0b0b61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475031
    iget v0, v8, LX/FEw;->A0H:I

    .line 2475032
    invoke-static {v10, v0, v11, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475033
    const v0, 0x7f0b267c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475034
    iget v0, v8, LX/FEw;->A0E:I

    .line 2475035
    invoke-static {v10, v0, v9, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475036
    invoke-static {v10}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2475037
    invoke-direct {v3, v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    .line 2475038
    :goto_7
    iput-object v7, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    goto/16 :goto_2

    .line 2475039
    :cond_1e
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_1f

    .line 2475040
    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c5

    .line 2475041
    invoke-static {v7, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2475042
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2475043
    :cond_1f
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 2475044
    const/4 v0, 0x5

    new-instance v1, LX/Fmz;

    invoke-direct {v1, v3, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5e89f893

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2475045
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2475046
    :cond_20
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v1, :cond_21

    .line 2475047
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    .line 2475048
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2475049
    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_2

    .line 2475050
    :cond_22
    iget v4, v8, LX/FEw;->A0S:I

    .line 2475051
    iget-boolean v2, v8, LX/FEw;->A0x:Z

    .line 2475052
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_23

    .line 2475053
    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c4

    .line 2475054
    invoke-static {v7, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2475055
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2475056
    :cond_23
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    :goto_8
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2475057
    if-eqz v1, :cond_3

    if-nez v4, :cond_25

    const/16 v0, 0x8

    .line 2475058
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2475059
    :cond_24
    const/4 v1, 0x0

    goto :goto_8

    .line 2475060
    :cond_25
    const/4 v0, 0x0

    .line 2475061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2475062
    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(IZ)V

    goto/16 :goto_2

    .line 2475063
    :cond_26
    iget v1, v8, LX/FEw;->A0R:I

    .line 2475064
    if-eqz v1, :cond_27

    .line 2475065
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2475066
    :goto_9
    iget-boolean v0, v8, LX/FEw;->A0x:Z

    .line 2475067
    invoke-static {v1, v7, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    goto/16 :goto_2

    .line 2475068
    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    .line 2475069
    :cond_28
    move-object v0, v6

    goto/16 :goto_1

    .line 2475070
    :cond_29
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0e12b8

    :goto_a
    if-nez v4, :cond_2a

    .line 2475071
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2475072
    iget-object v4, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v4, :cond_2

    const/16 v0, 0xe

    .line 2475073
    new-array v2, v0, [LX/09R;

    const v0, 0x7f0b0b1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475074
    iget v0, v4, LX/FEw;->A0C:I

    .line 2475075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475076
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475077
    const v0, 0x7f0b0e15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475078
    iget v0, v4, LX/FEw;->A03:I

    .line 2475079
    invoke-static {v2, v0, v7, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475080
    const v0, 0x7f0b294e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475081
    iget v0, v4, LX/FEw;->A0F:I

    .line 2475082
    invoke-static {v2, v0, v5, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2475083
    const v0, 0x7f0b0b32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475084
    iget v0, v4, LX/FEw;->A0D:I

    .line 2475085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475086
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475087
    const v0, 0x7f0b0e19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475088
    iget v0, v4, LX/FEw;->A04:I

    .line 2475089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475090
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475091
    const v0, 0x7f0b1f6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475092
    iget v0, v4, LX/FEw;->A09:I

    .line 2475093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475094
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475095
    const v0, 0x7f0b1b70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475096
    iget v0, v4, LX/FEw;->A06:I

    .line 2475097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475098
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475099
    const v0, 0x7f0b02e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475100
    iget v0, v4, LX/FEw;->A01:I

    .line 2475101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475102
    invoke-static {v1, v0, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475103
    const v0, 0x7f0b21cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475104
    iget v0, v4, LX/FEw;->A0B:I

    .line 2475105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475106
    invoke-static {v1, v0, v2}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475107
    const v0, 0x7f0b2015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475108
    iget v0, v4, LX/FEw;->A0A:I

    .line 2475109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2475110
    invoke-static {v1, v0, v2}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2475111
    const v0, 0x7f0b0b75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475112
    iget v0, v4, LX/FEw;->A0K:I

    .line 2475113
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    .line 2475114
    const/16 v0, 0xa

    aput-object v1, v2, v0

    .line 2475115
    const v0, 0x7f0b0b72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475116
    iget v0, v4, LX/FEw;->A0J:I

    .line 2475117
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    .line 2475118
    const/16 v0, 0xb

    aput-object v1, v2, v0

    .line 2475119
    const v0, 0x7f0b09a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475120
    iget v0, v4, LX/FEw;->A02:I

    .line 2475121
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    .line 2475122
    const/16 v0, 0xc

    aput-object v1, v2, v0

    .line 2475123
    const v0, 0x7f0b01e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2475124
    iget v0, v4, LX/FEw;->A00:I

    .line 2475125
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    .line 2475126
    const/16 v0, 0xd

    aput-object v1, v2, v0

    .line 2475127
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2475128
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2475129
    :cond_2a
    invoke-static {v4, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 2475130
    goto/16 :goto_b

    .line 2475131
    :cond_2b
    const v0, 0x7f0e12b7

    goto/16 :goto_a

    .line 2475132
    :cond_2c
    const/4 v6, 0x0

    if-eqz v4, :cond_2f

    .line 2475133
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 2475134
    if-eqz v1, :cond_2e

    const/16 v0, 0x5010

    .line 2475135
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 2475136
    if-ne v0, v7, :cond_2e

    .line 2475137
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/2aX;

    if-eqz v0, :cond_2f

    .line 2475138
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 2475139
    const/4 v8, 0x0

    .line 2475140
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2475141
    const v0, 0x7f0b24fb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2475142
    const/4 v11, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/GiD;

    invoke-direct {v0, v11, v1}, LX/GiD;-><init>(II)V

    .line 2475143
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475144
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2475145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2475146
    const v0, 0x7f070ff4

    .line 2475147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2475148
    invoke-virtual {v5, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2475149
    new-instance v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v10, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2475150
    const v0, 0x7f0b0a4b

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2475151
    const/4 v0, -0x2

    new-instance v2, LX/GiD;

    invoke-direct {v2, v0, v0}, LX/GiD;-><init>(II)V

    .line 2475152
    iput v8, v2, LX/GiD;->A0S:I

    .line 2475153
    const v1, 0x7f0b0b95

    iput v1, v2, LX/GiD;->A0j:I

    .line 2475154
    iput v8, v2, LX/GiD;->A0o:I

    const/4 v0, 0x0

    .line 2475155
    iput v0, v2, LX/GiD;->A02:F

    const/4 v0, 0x2

    .line 2475156
    iput v0, v2, LX/GiD;->A0R:I

    .line 2475157
    iput-boolean v7, v2, LX/GiD;->A0u:Z

    .line 2475158
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475159
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    .line 2475160
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2475161
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475162
    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2475163
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 2475164
    const/4 v0, -0x2

    new-instance v2, LX/GiD;

    invoke-direct {v2, v0, v0}, LX/GiD;-><init>(II)V

    .line 2475165
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2475166
    const v0, 0x7f0b0a4b

    iput v0, v2, LX/GiD;->A0B:I

    .line 2475167
    iput v0, v2, LX/GiD;->A0T:I

    .line 2475168
    iput v8, v2, LX/GiD;->A0k:I

    .line 2475169
    iput v0, v2, LX/GiD;->A0o:I

    .line 2475170
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475171
    const v0, 0x7f0e12b9

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2475172
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475173
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2475174
    const v0, 0x7f0b2201

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2475175
    const/4 v2, -0x2

    new-instance v1, LX/GiD;

    invoke-direct {v1, v8, v2}, LX/GiD;-><init>(II)V

    .line 2475176
    iput v8, v1, LX/GiD;->A0S:I

    .line 2475177
    iput v8, v1, LX/GiD;->A0k:I

    .line 2475178
    const v0, 0x7f0b0a4b

    iput v0, v1, LX/GiD;->A0n:I

    const/4 v0, 0x2

    .line 2475179
    iput v0, v1, LX/GiD;->A0p:I

    .line 2475180
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475181
    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2475182
    const v0, 0x7f0b2202

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2475183
    invoke-static {v1, v11, v2}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 2475184
    const v0, 0x7f0e12be

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2475185
    const v0, 0x7f0b2204

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2475186
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475187
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475188
    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v10, v9}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2475189
    const v0, 0x7f0b071a

    .line 2475190
    invoke-static {v9, v10, v0}, LX/DYX;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    .line 2475191
    const v0, 0x7f070fe1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2475192
    invoke-static {v9, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 2475193
    new-instance v1, LX/GiD;

    invoke-direct {v1, v2, v0}, LX/GiD;-><init>(II)V

    .line 2475194
    const v0, 0x7f0b0a4b

    iput v0, v1, LX/GiD;->A0S:I

    .line 2475195
    const v0, 0x7f0b2a70

    iput v0, v1, LX/GiD;->A0j:I

    .line 2475196
    iput v0, v1, LX/GiD;->A0o:I

    .line 2475197
    iput v0, v1, LX/GiD;->A0B:I

    const/4 v0, 0x0

    .line 2475198
    iput v0, v1, LX/GiD;->A02:F

    const/4 v0, 0x2

    .line 2475199
    iput v0, v1, LX/GiD;->A0R:I

    .line 2475200
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475201
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475202
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 2475203
    const v0, 0x7f0b2a70

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2475204
    const/4 v0, -0x2

    new-instance v1, LX/GiD;

    invoke-direct {v1, v0, v0}, LX/GiD;-><init>(II)V

    .line 2475205
    invoke-static {v9}, LX/DYa;->A00(Landroid/content/Context;)I

    move-result v0

    .line 2475206
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2475207
    const v0, 0x7f0b071a

    iput v0, v1, LX/GiD;->A0T:I

    .line 2475208
    const v0, 0x7f0b0c32

    iput v0, v1, LX/GiD;->A0j:I

    .line 2475209
    const v0, 0x7f0b2201

    iput v0, v1, LX/GiD;->A0n:I

    .line 2475210
    iput-boolean v7, v1, LX/GiD;->A0u:Z

    .line 2475211
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475212
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    .line 2475213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2475214
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2475215
    const v0, 0x7f1505a6

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 2475216
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475217
    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2475218
    const v0, 0x7f0b0c32

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2475219
    const/4 v0, -0x2

    new-instance v1, LX/GiD;

    invoke-direct {v1, v0, v0}, LX/GiD;-><init>(II)V

    .line 2475220
    const v0, 0x7f0b2a70

    iput v0, v1, LX/GiD;->A0T:I

    .line 2475221
    iput v8, v1, LX/GiD;->A0k:I

    .line 2475222
    const v0, 0x7f0b2201

    iput v0, v1, LX/GiD;->A0n:I

    .line 2475223
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475224
    const v0, 0x7f0e12ba

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2475225
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475226
    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2475227
    const v0, 0x7f0b280b

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2475228
    const/4 v0, -0x2

    new-instance v2, LX/GiD;

    invoke-direct {v2, v8, v0}, LX/GiD;-><init>(II)V

    .line 2475229
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2475230
    iput v8, v2, LX/GiD;->A0S:I

    .line 2475231
    iput v8, v2, LX/GiD;->A0k:I

    .line 2475232
    const v0, 0x7f0b2a70

    iput v0, v2, LX/GiD;->A0n:I

    .line 2475233
    iput v8, v2, LX/GiD;->A0B:I

    .line 2475234
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475235
    const v0, 0x7f0e12bb

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2475236
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2475237
    invoke-static {v4}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2475238
    check-cast v2, Landroid/view/ViewGroup;

    .line 2475239
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2475240
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2475241
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2475242
    :goto_c
    iput-object v5, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v5, :cond_2d

    .line 2475243
    const v0, 0x7f0b0a4b

    .line 2475244
    invoke-static {v5, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    .line 2475245
    :cond_2d
    iput-object v6, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto/16 :goto_0

    .line 2475246
    :cond_2e
    const v0, 0x7f0e12b6

    .line 2475247
    invoke-static {v4, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    .line 2475248
    goto :goto_c

    .line 2475249
    :cond_2f
    move-object v5, v6

    goto :goto_c

    .line 2475250
    :cond_30
    if-eqz v4, :cond_31

    .line 2475251
    const v0, 0x7f0e12bc

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_31
    const/4 v2, 0x0

    if-eqz v4, :cond_33

    .line 2475252
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_d
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 2475253
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    if-eqz v1, :cond_32

    .line 2475254
    iget-object v0, v1, LX/FEw;->A0r:Ljava/lang/String;

    .line 2475255
    iget-object v2, v1, LX/FEw;->A0q:Ljava/lang/String;

    .line 2475256
    :goto_e
    invoke-static {p1, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2475257
    :cond_32
    move-object v0, v2

    goto :goto_e

    .line 2475258
    :cond_33
    move-object v0, v2

    goto :goto_d

    .line 2475259
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2475260
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b24f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    const v0, 0x7f0e12b4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.badge.WDSBadge"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v3

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b2505

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0b2503

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method private final getSpacingValues()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/Eis;->values()[LX/Eis;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v4
    .line 21
.end method

.method private final getTextStyleValues()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/Ej7;->values()[LX/Ej7;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v4
    .line 21
.end method

.method private final getWaAsyncLayoutInflaterManager()LX/0yy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaInflateCallback()LX/0yr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setHorizontalInBetweenMargin(LX/Eis;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/Eis;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static synthetic setHorizontalInBetweenMargin$java_com_whatsapp_ui_wds_wds$default(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/Eis;ZZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/Eis;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/FEw;->A0g:LX/Ehg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, 0x7f123e19

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v3}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v2
.end method

.method public final A07()V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071039

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070fe9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    iget-object v0, v0, LX/FEw;->A0U:LX/Eis;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    iget-object v0, v0, LX/FEw;->A0V:LX/Eis;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 50
    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    iget-object v0, v0, LX/FEw;->A0T:LX/Eis;

    .line 54
    .line 55
    :goto_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalInBetweenMargin(LX/Eis;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v0, v0, LX/FEw;->A0h:LX/Ehv;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/Ehv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    .line 91
    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    const/16 v0, 0x34c5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_e

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    iget-object v1, v0, LX/FEw;->A0h:LX/Ehv;

    .line 107
    .line 108
    :goto_4
    sget-object v0, LX/Ehv;->A02:LX/Ehv;

    .line 109
    .line 110
    if-ne v1, v0, :cond_e

    .line 111
    .line 112
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f040a1c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 123
    .line 124
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 130
    .line 131
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v1, v0, LX/FEw;->A0j:LX/Ej7;

    .line 138
    .line 139
    iget-object v0, v0, LX/FEw;->A0g:LX/Ehg;

    .line 140
    .line 141
    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/Ej7;LX/Ehg;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v1, v0, LX/FEw;->A0i:LX/Ej7;

    .line 149
    .line 150
    iget-object v0, v0, LX/FEw;->A0g:LX/Ehg;

    .line 151
    .line 152
    :goto_7
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/Ej7;LX/Ehg;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    iget-object v0, v7, LX/FEw;->A0p:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v4, :cond_a

    .line 167
    .line 168
    if-eq v1, v0, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_8
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    iget-object v0, v7, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v1, v5, :cond_8

    .line 195
    .line 196
    if-eq v1, v4, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v6, v0, LX/FEw;->A0f:LX/EhR;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/EhR;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    iget-object v3, v7, LX/FEw;->A0d:LX/926;

    .line 227
    .line 228
    iget-object v2, v7, LX/FEw;->A0b:LX/93C;

    .line 229
    .line 230
    iget-object v1, v7, LX/FEw;->A0X:LX/92F;

    .line 231
    .line 232
    iget-object v0, v7, LX/FEw;->A0Z:LX/EhH;

    .line 233
    .line 234
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/926;LX/93C;LX/92F;LX/EhH;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    iget-boolean v0, v7, LX/FEw;->A0w:Z

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v10, v7, LX/FEw;->A0k:LX/1Ha;

    .line 257
    .line 258
    iget-object v11, v7, LX/FEw;->A0l:LX/1HZ;

    .line 259
    .line 260
    iget-object v12, v7, LX/FEw;->A0m:LX/4Ht;

    .line 261
    .line 262
    iget-object v13, v7, LX/FEw;->A0n:LX/4Hr;

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1Ha;LX/1HZ;LX/4Ht;LX/4Hr;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-object v3, v7, LX/FEw;->A0e:LX/926;

    .line 269
    .line 270
    iget-object v2, v7, LX/FEw;->A0c:LX/93C;

    .line 271
    .line 272
    iget-object v1, v7, LX/FEw;->A0Y:LX/92F;

    .line 273
    .line 274
    iget-object v0, v7, LX/FEw;->A0a:LX/EhH;

    .line 275
    .line 276
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/926;LX/93C;LX/92F;LX/EhH;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object v1, v6

    .line 281
    move-object v0, v6

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_c
    move-object v1, v6

    .line 285
    move-object v0, v6

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_d
    move-object v1, v6

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_e
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f040a1b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_f
    move-object v0, v6

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_10
    move-object v0, v6

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    move-object v0, v6

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    move-object v0, v6

    .line 313
    goto/16 :goto_0
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
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FEw;->A0U:LX/Eis;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/Eis;->dimen:I

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/FEw;->A0o:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v2, v0, v3}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v3, v0, v2}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/5kX;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_2
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0A(LX/Eis;ZZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v5, p1, LX/Eis;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    .line 5
    .line 6
    if-ne v5, v0, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v5}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v3, v4

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput v5, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    .line 37
    .line 38
    :cond_4
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public B0y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getEndAddon()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonWDSBadge()Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemAttributes()LX/FEw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemDividerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemSubTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPerformanceLogger()LX/0wK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowContent()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddon()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, LX/FEw;->A0g:LX/Ehg;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/Ehg;->A03:LX/Ehg;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-instance v0, LX/GIq;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, v1, v2}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    new-instance v0, LX/GIq;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1, v2}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    if-ge v1, p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDimmedAccessibilityLabelEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/3WG;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setEndAddon(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEndAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
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
.end method

.method public final setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/926;LX/93C;LX/92F;LX/EhH;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/93C;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/EhH;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
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
.end method

.method public final setEndAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonSwitch(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonWDSBadge(Lcom/whatsapp/ui/wds/components/badge/WDSBadge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    return-void
.end method

.method public final setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/Eis;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/FEw;->A0U:LX/Eis;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-object p1, v1, LX/FEw;->A0U:LX/Eis;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DYa;->A1K(LX/FEw;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

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
.end method

.method public final setItemAttributes(LX/FEw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemDividerView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemSubTextView(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemTextView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPerformanceLogger(LX/0wK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    .line 1
    .line 2
    return-void
.end method

.method public final setRowContent(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setRowContentTextStyle(LX/Ej7;LX/Ehg;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    sget-object v0, LX/Ehg;->A03:LX/Ehg;

    .line 3
    .line 4
    if-eq p2, v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p1, LX/Ej7;->textColorAttrb:I

    .line 11
    .line 12
    const v0, 0x7f06090b

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v0, p1, LX/Ej7;->textColorAttrb:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f040a48

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0608e0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_8

    .line 76
    .line 77
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, LX/FEw;->A0Y:LX/92F;

    .line 87
    .line 88
    :goto_1
    sget-object v0, LX/92F;->A02:LX/92F;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    const v2, 0x7f0601da

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const v0, 0x7f0b0a4b

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget v0, p1, LX/Ej7;->styleRes:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v2}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string v0, "Null value passed as content type"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final setRowDensity(LX/Ehv;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    iget-object v0, v7, LX/FEw;->A0g:LX/Ehg;

    .line 8
    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_1
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_9

    .line 42
    .line 43
    if-eq v0, v1, :cond_8

    .line 44
    .line 45
    if-eq v0, v3, :cond_a

    .line 46
    .line 47
    if-ne v0, v4, :cond_7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    if-eq v0, v3, :cond_a

    .line 61
    .line 62
    if-ne v0, v4, :cond_5

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    :goto_2
    iget-object v6, v7, LX/FEw;->A0W:LX/Eis;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_6
    sget-object v0, LX/Eis;->A02:LX/Eis;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_8
    sget-object v0, LX/Eis;->A09:LX/Eis;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    sget-object v0, LX/Eis;->A08:LX/Eis;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_a
    sget-object v0, LX/Eis;->A03:LX/Eis;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V

    .line 94
    .line 95
    .line 96
    :cond_b
    return-void
.end method

.method public final setRowDividerStyle(LX/EhR;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/FEw;->A0g:LX/Ehg;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/Ehg;->A03:LX/Ehg;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v2, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070ff7

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070ff8

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method

.method public final setRowSubContentTextStyle(LX/Ej7;LX/Ehg;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    sget-object v0, LX/Ehg;->A03:LX/Ehg;

    .line 3
    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a48

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0608e0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    const/4 v0, -0x1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/FEw;->A0Y:LX/92F;

    .line 54
    .line 55
    :goto_2
    sget-object v0, LX/92F;->A02:LX/92F;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const v2, 0x7f0601da

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v1, p1, LX/Ej7;->subTextColorAttrb:I

    .line 70
    .line 71
    const v0, 0x7f060902

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v0, 0x7f0b2a70

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget v0, p1, LX/Ej7;->styleRes:I

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v2}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "Null value passed as content type"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final setStartAddon(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/926;LX/93C;LX/92F;LX/EhH;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/93C;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/EhH;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
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
.end method

.method public final setStartAddonProfilePhoto(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1Ha;LX/1HZ;LX/4Ht;LX/4Hr;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Ha;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4}, LX/4Ht;->A00()LX/1He;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p5}, LX/4Hr;->A00()LX/1Hd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hc;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setStartAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-void
.end method

.method public final setSubText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/DYZ;->A00(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_2

    .line 268435484
    .line 268435485
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_3

    .line 268435491
    .line 268435492
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_3
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
    .line 47
.end method

.method public setText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/DYZ;->A00(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
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
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/Eis;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v4, p1, LX/Eis;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    .line 5
    .line 6
    if-eq v4, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, v4}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ltz v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v1, v3, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    iput v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    div-int/lit8 v2, v5, 0x2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v1, v2, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    div-int/lit8 v0, v5, 0x2

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public final setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/Eis;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v2, p1, LX/Eis;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/FEw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FEw;->A0W:LX/Eis;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-object p1, v1, LX/FEw;->A0W:LX/Eis;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYa;->A1K(LX/FEw;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
