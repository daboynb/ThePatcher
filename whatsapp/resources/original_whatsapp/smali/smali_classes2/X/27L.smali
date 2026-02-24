.class public LX/27L;
.super LX/1hs;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:LX/7KE;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1iQ;

.field public final A06:LX/5l9;

.field public final A07:LX/AaS;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0pE;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "www.facebook.com"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "maps.google.com"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "foursquare"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/27L;->A0N:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1PI;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4530

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5l9;

    .line 13
    .line 14
    iput-object v0, p0, LX/27L;->A06:LX/5l9;

    .line 15
    .line 16
    const/16 v0, 0x1f8

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/27L;->A04:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x4363

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1iQ;

    .line 31
    .line 32
    iput-object v0, p0, LX/27L;->A05:LX/1iQ;

    .line 33
    .line 34
    const/16 v0, 0x1554

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0pE;

    .line 41
    .line 42
    iput-object v0, p0, LX/27L;->A0B:LX/0pE;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/27L;->A0C:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/27L;->A0D:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/27L;->A0E:LX/00j;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {p0, v1}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/27L;->A0K:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/27L;->A0F:LX/00j;

    .line 83
    .line 84
    const v0, 0x7f0b17eb

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/27L;->A0A:LX/0wo;

    .line 92
    .line 93
    const v0, 0x7f0b17ea

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/27L;->A09:LX/0wo;

    .line 101
    .line 102
    const v0, 0x7f0b17de

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1af;->A0k(Landroid/view/View;I)LX/0wo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/27L;->A08:LX/0wo;

    .line 110
    .line 111
    const v0, 0x7f0b1a32

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/27L;->A0G:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b1854

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 128
    .line 129
    iput-object v0, p0, LX/27L;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/27L;->A0J:LX/00j;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/AaS;

    .line 146
    .line 147
    iput-object v0, p0, LX/27L;->A07:LX/AaS;

    .line 148
    .line 149
    invoke-static {p0, v1}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/27L;->A03:LX/00q;

    .line 154
    .line 155
    const v0, 0x7f0b17ef

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, LX/27L;->A02:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    new-instance v0, LX/3RK;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Landroid/content/Context;LX/27L;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/27L;->A0L:LX/00j;

    .line 178
    .line 179
    const/16 v1, 0x22

    .line 180
    .line 181
    new-instance v0, LX/3RK;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Landroid/content/Context;LX/27L;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/27L;->A0M:LX/00j;

    .line 191
    .line 192
    const v0, 0x7f0b17d7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iput-object v1, p0, LX/27L;->A0H:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-direct {p0}, LX/27L;->A08()V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method

.method public static final synthetic A04(LX/27L;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27L;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A05(LX/27L;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27L;->getThumbView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A08()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27L;->getFMessage()LX/1PI;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iget-wide v2, v14, LX/1PH;->A01:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v1, v2, v4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-wide v2, v14, LX/1PH;->A00:D

    .line 15
    .line 16
    cmpl-double v1, v2, v4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LX/27L;->A05:LX/1iQ;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1iQ;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v0, LX/27L;->A0F:LX/00j;

    .line 27
    .line 28
    invoke-static {v4}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_1e

    .line 33
    .line 34
    invoke-virtual {v0}, LX/27L;->getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 46
    .line 47
    const v1, 0x2321107d

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v10, v0, LX/27L;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 54
    .line 55
    iget-object v1, v0, LX/1ht;->A0R:LX/DZi;

    .line 56
    .line 57
    const-string v13, "Required value was null."

    .line 58
    .line 59
    if-eqz v1, :cond_21

    .line 60
    .line 61
    invoke-virtual {v10, v14, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PI;LX/DZi;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, LX/27L;->A0D:LX/00j;

    .line 65
    .line 66
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v0, LX/27L;->A0G:Landroid/view/View;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v3, v14, LX/1PI;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v14, LX/1PI;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_17

    .line 91
    .line 92
    invoke-static {v5}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_17

    .line 97
    .line 98
    iget-object v1, v0, LX/27L;->A0A:LX/0wo;

    .line 99
    .line 100
    invoke-static {v1}, LX/27L;->A09(LX/0wo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/27L;->A09:LX/0wo;

    .line 104
    .line 105
    invoke-static {v1}, LX/27L;->A09(LX/0wo;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/27L;->A02:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, v0, LX/27L;->A0C:LX/00j;

    .line 119
    .line 120
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v2, v14, LX/1PH;->A02:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v2, v1, :cond_10

    .line 133
    .line 134
    iget-object v1, v0, LX/27L;->A0E:LX/00j;

    .line 135
    .line 136
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v14, LX/1J0;->A0h:LX/1Ks;

    .line 146
    .line 147
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, v0, LX/27L;->A0F:LX/00j;

    .line 161
    .line 162
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    const v1, -0xf91802d

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    const/4 v1, 0x2

    .line 174
    new-instance v4, LX/3Du;

    .line 175
    .line 176
    invoke-direct {v4, v0, v1}, LX/3Du;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, v0, LX/1hs;->A1i:LX/0nu;

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    if-eqz v2, :cond_1f

    .line 192
    .line 193
    invoke-direct {v0}, LX/27L;->getThumbView()Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1, v4, v3}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v14}, LX/5ky;->A01(LX/1J0;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, LX/27L;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    sget-object v2, LX/5kx;->A04:LX/5kw;

    .line 213
    .line 214
    iget-object v5, v0, LX/1ht;->A0L:LX/07B;

    .line 215
    .line 216
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/1hs;->A1e:LX/0kP;

    .line 220
    .line 221
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v14, v1}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/27L;->A00:LX/7KE;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v2, v0, LX/1ht;->A0v:LX/3Ve;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1hs;->A1t()LX/6wz;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v1, v0, LX/27L;->A04:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    invoke-static {v1}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/1ht;->A0l(LX/1ht;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    new-instance v7, LX/7KE;

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    move-object v11, v0

    .line 263
    invoke-direct/range {v7 .. v13}, LX/7KE;-><init>(Landroid/content/Context;LX/3Ve;LX/6wz;LX/1hs;LX/3VX;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v7, LX/7KE;->A0U:LX/86s;

    .line 267
    .line 268
    check-cast v4, Landroid/view/View;

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    const/4 v1, -0x2

    .line 272
    invoke-virtual {v6, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 276
    .line 277
    const v1, 0x61bce494

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 281
    .line 282
    .line 283
    iput-object v7, v0, LX/27L;->A00:LX/7KE;

    .line 284
    .line 285
    :cond_9
    invoke-direct {v0}, LX/27L;->getInlineVideoPlaybackHandler()LX/3VZ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v0, LX/27L;->A03:LX/00q;

    .line 290
    .line 291
    invoke-static {v1, v5, v2, v3}, LX/1iU;->A08(LX/00q;LX/07B;LX/3VZ;LX/5kx;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput-boolean v2, v0, LX/27L;->A01:Z

    .line 296
    .line 297
    iget-object v13, v0, LX/27L;->A00:LX/7KE;

    .line 298
    .line 299
    if-eqz v13, :cond_a

    .line 300
    .line 301
    invoke-direct {v0}, LX/27L;->getInlineVideoPlaybackHandler()LX/3VZ;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-object v1, v0, LX/27L;->A06:LX/5l9;

    .line 306
    .line 307
    invoke-virtual {v1, v14}, LX/5l9;->A00(LX/1J0;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-virtual {v1, v14}, LX/5l9;->A01(LX/1J0;)Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move/from16 v22, v20

    .line 318
    .line 319
    move/from16 v21, v20

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    move/from16 v17, v2

    .line 324
    .line 325
    invoke-virtual/range {v13 .. v22}, LX/7KE;->A09(LX/1J0;LX/3VZ;LX/5kx;ZZZZZZ)V

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_5
    invoke-virtual {v0, v14}, LX/1hs;->A2W(LX/1J0;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    const v1, 0x7f0b3052

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v0, LX/27L;->A00:LX/7KE;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, LX/27L;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v2, 0x0

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, LX/27L;->A00:LX/7KE;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-object v1, v1, LX/7KE;->A0U:LX/86s;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    check-cast v1, Landroid/view/View;

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iput-object v2, v0, LX/27L;->A00:LX/7KE;

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    move-object v1, v2

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    if-eqz v2, :cond_20

    .line 376
    .line 377
    invoke-direct {v0}, LX/27L;->getThumbView()Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v1, v4, v3}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_10
    invoke-virtual {v0}, LX/27L;->getFMessage()LX/1PI;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 394
    .line 395
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget v3, v2, LX/1PH;->A02:I

    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    const/4 v2, 0x1

    .line 403
    if-ne v3, v1, :cond_12

    .line 404
    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    :cond_12
    iget-object v1, v0, LX/27L;->A0E:LX/00j;

    .line 407
    .line 408
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v2, :cond_13

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_13
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_14
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f122caa

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, LX/2Q6;

    .line 442
    .line 443
    invoke-direct {v2, v0}, LX/2Q6;-><init>(LX/27L;)V

    .line 444
    .line 445
    .line 446
    const v1, -0x6bd2cf0e

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 450
    .line 451
    .line 452
    :cond_15
    invoke-static {v9}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-object v1, v0, LX/27L;->A0F:LX/00j;

    .line 462
    .line 463
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v2, LX/2Q6;

    .line 468
    .line 469
    invoke-direct {v2, v0}, LX/2Q6;-><init>(LX/27L;)V

    .line 470
    .line 471
    .line 472
    const v1, 0xc06858c

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_17
    invoke-virtual {v14}, LX/1PI;->A0l()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/16 v1, 0x96

    .line 486
    .line 487
    if-nez v2, :cond_1c

    .line 488
    .line 489
    if-eqz v3, :cond_3

    .line 490
    .line 491
    invoke-static {v3, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, LX/27L;->A02:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    if-nez v1, :cond_1b

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, LX/1hs;->A3N:LX/0NI;

    .line 510
    .line 511
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, LX/1ht;->A0O:LX/08g;

    .line 515
    .line 516
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LX/1hs;->A1g:LX/5j6;

    .line 520
    .line 521
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    new-instance v15, LX/6ak;

    .line 527
    .line 528
    move-object/from16 v19, v1

    .line 529
    .line 530
    move-object/from16 v20, v3

    .line 531
    .line 532
    move-object/from16 v21, v4

    .line 533
    .line 534
    move-object/from16 v17, v2

    .line 535
    .line 536
    invoke-direct/range {v15 .. v21}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-static {v12}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/16 v1, 0x12

    .line 548
    .line 549
    invoke-virtual {v11, v15, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, LX/27L;->A0A:LX/0wo;

    .line 553
    .line 554
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v6}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v11}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :goto_8
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1a

    .line 589
    .line 590
    const/16 v1, 0x12c

    .line 591
    .line 592
    invoke-static {v5, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, LX/27L;->A09:LX/0wo;

    .line 600
    .line 601
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v5, v2

    .line 606
    check-cast v5, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x2

    .line 622
    new-instance v2, LX/6cZ;

    .line 623
    .line 624
    invoke-direct {v2, v1, v4, v0}, LX/6cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const v1, -0x49a6473b

    .line 628
    .line 629
    .line 630
    :goto_9
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 631
    .line 632
    .line 633
    :cond_18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_19

    .line 642
    .line 643
    const-string v2, ""

    .line 644
    .line 645
    :cond_19
    const/16 v1, 0x96

    .line 646
    .line 647
    invoke-static {v2, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1d

    .line 656
    .line 657
    sget-object v1, LX/27L;->A0N:Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_1d

    .line 664
    .line 665
    iget-object v1, v0, LX/27L;->A08:LX/0wo;

    .line 666
    .line 667
    if-eqz v1, :cond_1d

    .line 668
    .line 669
    invoke-static {v1}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_1a
    iget-object v2, v0, LX/27L;->A09:LX/0wo;

    .line 682
    .line 683
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const v1, 0x35d27ad

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const v2, 0x7f040271

    .line 709
    .line 710
    .line 711
    const v1, 0x7f060222

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    iget-object v3, v0, LX/1hs;->A3N:LX/0NI;

    .line 719
    .line 720
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, LX/1ht;->A0O:LX/08g;

    .line 724
    .line 725
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, LX/1hs;->A1g:LX/5j6;

    .line 729
    .line 730
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v15, LX/6ak;

    .line 734
    .line 735
    move-object/from16 v18, v1

    .line 736
    .line 737
    move-object/from16 v19, v3

    .line 738
    .line 739
    move-object/from16 v20, v4

    .line 740
    .line 741
    move-object/from16 v17, v2

    .line 742
    .line 743
    invoke-direct/range {v15 .. v21}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_1c
    iget-object v1, v0, LX/27L;->A0A:LX/0wo;

    .line 749
    .line 750
    invoke-static {v1}, LX/27L;->A09(LX/0wo;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_1d
    iget-object v1, v0, LX/27L;->A08:LX/0wo;

    .line 756
    .line 757
    if-eqz v1, :cond_3

    .line 758
    .line 759
    invoke-static {v1}, LX/27L;->A09(LX/0wo;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_1e
    invoke-direct {v0}, LX/27L;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const v1, -0x819156a

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_1f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_20
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_21
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public static A09(LX/0wo;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getInlineVideoPlaybackHandler()LX/3VZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3VZ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProgressBar()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getThumbBtn()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getThumbView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v1, LX/1PH;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27L;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/27L;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27L;->getIncomingLayoutId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
.end method

.method public getFMessage()LX/1PI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageStaticLocation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1PI;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0504

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/27L;->A0H:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/27L;->getFMessage()LX/1PI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-static {p0}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v0, p0, LX/27L;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0506

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getUserActionsLocationSending()LX/0pE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27L;->A0B:LX/0pE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    const v0, 0x7f0b3052

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_1
    return-object v1
    .line 28
    .line 29
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Check failed."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
