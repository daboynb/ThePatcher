.class public LX/1HU;
.super LX/1HT;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/1Bm;

.field public A07:LX/1IE;

.field public A08:LX/1I7;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:LX/0wo;

.field public A0P:LX/0wo;

.field public A0Q:LX/0wo;

.field public A0R:LX/0wo;

.field public A0S:LX/0wo;

.field public A0T:LX/0wo;

.field public A0U:Z

.field public A0V:Landroid/widget/ImageView;

.field public A0W:LX/1I2;

.field public A0X:LX/0wo;

.field public A0Y:LX/0wo;

.field public final A0Z:LX/1He;

.field public final A0a:LX/1He;

.field public final A0b:LX/168;

.field public final A0c:LX/16B;

.field public final A0d:LX/1I1;

.field public final A0e:LX/12j;

.field public final A0f:LX/1I0;

.field public final A0g:LX/00V;

.field public final A0h:LX/1KJ;

.field public final A0i:Z

.field public final A0j:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/168;LX/16B;LX/1I2;LX/1I1;LX/12j;LX/1I0;LX/07B;LX/06w;LX/00V;LX/1KJ;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1Hn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Hn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1HU;->A0Z:LX/1He;

    .line 15
    .line 16
    new-instance v0, LX/1I3;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1I3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1HU;->A0a:LX/1He;

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    iput-object v9, p0, LX/1HU;->A0j:LX/07B;

    .line 26
    .line 27
    move-object/from16 v11, p13

    .line 28
    .line 29
    iput-object v11, p0, LX/1HU;->A0g:LX/00V;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, p0, LX/1HU;->A0h:LX/1KJ;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, LX/1HU;->A0b:LX/168;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    iput-object v0, p0, LX/1HU;->A0c:LX/16B;

    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    iput-object v0, p0, LX/1HU;->A0e:LX/12j;

    .line 46
    .line 47
    move/from16 v0, p15

    .line 48
    .line 49
    iput-boolean v0, p0, LX/1HU;->A0i:Z

    .line 50
    .line 51
    move-object/from16 v8, p10

    .line 52
    .line 53
    iput-object v8, p0, LX/1HU;->A0f:LX/1I0;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, LX/1HU;->A0d:LX/1I1;

    .line 58
    .line 59
    move-object/from16 v10, p12

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v4, p3

    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v6, p7

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v11}, LX/1HU;->A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I2;LX/1I1;LX/1I0;LX/07B;LX/06w;LX/00V;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;
    .locals 3

    .line 0
    const v2, 0x7f0e05ad

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v2, 0x7f0e12b5

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v1, p0, v2, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0z7;->A03:LX/0Qv;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v2, p0, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070dbc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v0, 0x7f0b0b66

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A0Q(Landroid/content/Context;I)LX/1IG;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1HU;->A0d:LX/1I1;

    .line 2
    .line 3
    iget-object v4, p0, LX/1HU;->A0e:LX/12j;

    .line 4
    .line 5
    iget-object v3, p0, LX/1HU;->A0c:LX/16B;

    .line 6
    .line 7
    iget-object v2, p0, LX/1HU;->A0b:LX/168;

    .line 8
    .line 9
    iget-object v6, p0, LX/1HU;->A0h:LX/1KJ;

    .line 10
    .line 11
    iget-boolean v8, p0, LX/1HU;->A0i:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/1IG;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/1IG;-><init>(Landroid/content/Context;LX/168;LX/16B;LX/12j;LX/1HU;LX/1KJ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public A0R(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HU;->A0V:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I2;LX/1I1;LX/1I0;LX/07B;LX/06w;LX/00V;)V
    .locals 7

    .line 0
    iput-object p5, p0, LX/1HU;->A0W:LX/1I2;

    .line 1
    .line 2
    const v0, 0x7f0b0b6a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/ViewStub;

    .line 10
    .line 11
    move-object v4, p8

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {p8}, LX/0ue;->A0A(LX/07B;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f0e11c7

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0e11c8

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    check-cast v6, LX/1I4;

    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1I7;

    .line 40
    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object/from16 v5, p10

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LX/1I7;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1HU;->A08:LX/1I7;

    .line 49
    .line 50
    const v0, 0x7f0b0a6c

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1HU;->A02:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p8}, LX/0ue;->A08(LX/07B;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/1HU;->A08:LX/1I7;

    .line 66
    .line 67
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x7f0b21cf

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/0wo;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/1HU;->A0O:LX/0wo;

    .line 85
    .line 86
    const v0, 0x7f0b0a52

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v0, 0x7f0b1339

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/0wo;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1HU;->A0H:LX/0wo;

    .line 110
    .line 111
    const v0, 0x7f0b1442

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1HU;->A03:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b2a59

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/0wo;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/1HU;->A0T:LX/0wo;

    .line 133
    .line 134
    invoke-static {p1, p2}, LX/1HU;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b1e38

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/0wo;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/1HU;->A0F:LX/0wo;

    .line 150
    .line 151
    const v0, 0x7f0b0a6f

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1HU;->A01:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0b2818

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    .line 169
    iput-object v0, p0, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    .line 171
    const v0, 0x7f0b0563

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/1HU;->A00:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b1afe

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    iput-object v0, p0, LX/1HU;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 190
    .line 191
    const v0, 0x7f0b0b32

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/0wo;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/1HU;->A0Q:LX/0wo;

    .line 204
    .line 205
    const v0, 0x7f0b0b75

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/0wo;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/1HU;->A0I:LX/0wo;

    .line 218
    .line 219
    const v0, 0x7f0b0b72

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/0wo;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/1HU;->A0K:LX/0wo;

    .line 232
    .line 233
    const v0, 0x7f0b09a4

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/0wo;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/1HU;->A0D:LX/0wo;

    .line 246
    .line 247
    const v0, 0x7f0b2911

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v0, p0, LX/1HU;->A0V:Landroid/widget/ImageView;

    .line 257
    .line 258
    const v0, 0x7f0b294e

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/0wo;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, LX/1HU;->A0R:LX/0wo;

    .line 271
    .line 272
    const v0, 0x7f0b1a42

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object v0, p0, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 282
    .line 283
    const v0, 0x7f0b1f6e

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/0wo;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LX/1HU;->A0M:LX/0wo;

    .line 296
    .line 297
    const v0, 0x7f0b1b70

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/0wo;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/1HU;->A0L:LX/0wo;

    .line 310
    .line 311
    const v0, 0x7f0b2015

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/0wo;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/1HU;->A0N:LX/0wo;

    .line 324
    .line 325
    const v0, 0x7f0b0e15

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/0wo;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/1HU;->A0G:LX/0wo;

    .line 338
    .line 339
    const v0, 0x7f0b0e19

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/0wo;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, LX/1HU;->A0S:LX/0wo;

    .line 352
    .line 353
    const v0, 0x7f0b01e7

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/0wo;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, LX/1HU;->A0B:LX/0wo;

    .line 366
    .line 367
    const v0, 0x7f0b0b1b

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/0wo;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LX/1HU;->A0J:LX/0wo;

    .line 380
    .line 381
    const v0, 0x7f0b1e39

    .line 382
    .line 383
    .line 384
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/0wo;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LX/1HU;->A0E:LX/0wo;

    .line 394
    .line 395
    iget-object v2, p0, LX/1HU;->A0L:LX/0wo;

    .line 396
    .line 397
    const/4 v1, 0x7

    .line 398
    new-instance v0, LX/1Zp;

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, LX/1HU;->A0N:LX/0wo;

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    new-instance v0, LX/1Zp;

    .line 411
    .line 412
    invoke-direct {v0, p1, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0b02e2

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/0wo;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, LX/1HU;->A0C:LX/0wo;

    .line 431
    .line 432
    const v0, 0x7f0b267c

    .line 433
    .line 434
    .line 435
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/0wo;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, LX/1HU;->A0P:LX/0wo;

    .line 445
    .line 446
    const v0, 0x7f0b0b66

    .line 447
    .line 448
    .line 449
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/0wo;

    .line 454
    .line 455
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, LX/1HU;->A0Y:LX/0wo;

    .line 459
    .line 460
    const v0, 0x7f0b0b61

    .line 461
    .line 462
    .line 463
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/0wo;

    .line 468
    .line 469
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, LX/1HU;->A0X:LX/0wo;

    .line 473
    .line 474
    return-void

    .line 475
    :cond_2
    const v0, 0x7f0b0b69

    .line 476
    .line 477
    .line 478
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto/16 :goto_0
    .line 483
.end method

.method public A0T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HU;->A0V:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A0U(LX/1Bm;LX/18e;LX/798;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1HI;->A0I:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v3, v13, LX/1HU;->A06:LX/1Bm;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v3, LX/1Bl;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    check-cast v3, LX/1Bl;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/1Bo;->A01(LX/1Bl;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move/from16 v15, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, v13, LX/1HU;->A0U:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v15, v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v3, v13, LX/1HU;->A07:LX/1IE;

    .line 56
    .line 57
    iget-object v4, v13, LX/1HU;->A06:LX/1Bm;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, LX/1IE;->A0O(LX/1Bm;LX/18e;LX/798;IZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, v13, LX/1HU;->A07:LX/1IE;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1IE;->A0N()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v2, v13, LX/1HU;->A06:LX/1Bm;

    .line 71
    .line 72
    if-eq v15, v3, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_5
    iput-boolean v4, v13, LX/1HU;->A0U:Z

    .line 76
    .line 77
    iget-object v1, v13, LX/1HU;->A07:LX/1IE;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v0, v1, LX/1IE;->A01:LX/C9Z;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, LX/C9Z;->A03()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/1IE;->A01:LX/C9Z;

    .line 90
    .line 91
    :cond_6
    iget-object v1, v13, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v13, LX/1HU;->A0j:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x444e

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    instance-of v0, v2, LX/1ID;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v13, v10, v0}, LX/1HU;->A0Q(Landroid/content/Context;I)LX/1IG;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    iput-object v9, v13, LX/1HU;->A07:LX/1IE;

    .line 117
    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    iget-object v3, v13, LX/1HU;->A07:LX/1IE;

    .line 120
    .line 121
    iget-object v4, v13, LX/1HU;->A06:LX/1Bm;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, LX/1IE;->A0O(LX/1Bm;LX/18e;LX/798;IZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne v15, v0, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LX/0ue;->A08(LX/07B;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v13, LX/1HU;->A08:LX/1I7;

    .line 136
    .line 137
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 138
    .line 139
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    invoke-static {v0}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    instance-of v0, v2, LX/1Bn;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v13, v10, v15}, LX/1HU;->A0Q(Landroid/content/Context;I)LX/1IG;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of v0, v2, LX/EZw;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v13, LX/1HU;->A0W:LX/1I2;

    .line 159
    .line 160
    iget-object v14, v13, LX/1HU;->A0h:LX/1KJ;

    .line 161
    .line 162
    iget-object v11, v13, LX/1HU;->A0b:LX/168;

    .line 163
    .line 164
    iget-object v12, v13, LX/1HU;->A0e:LX/12j;

    .line 165
    .line 166
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    new-instance v9, LX/6Br;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v14}, LX/6Br;-><init>(Landroid/content/Context;LX/168;LX/12j;LX/1HU;LX/1KJ;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_a
    instance-of v0, v2, LX/EZu;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v13, LX/1HU;->A0f:LX/1I0;

    .line 180
    .line 181
    iget-object v14, v13, LX/1HU;->A0h:LX/1KJ;

    .line 182
    .line 183
    iget-object v11, v13, LX/1HU;->A0c:LX/16B;

    .line 184
    .line 185
    iget-object v12, v13, LX/1HU;->A0e:LX/12j;

    .line 186
    .line 187
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    new-instance v9, LX/6Bq;

    .line 191
    .line 192
    invoke-direct/range {v9 .. v15}, LX/6Bq;-><init>(Landroid/content/Context;LX/16B;LX/12j;LX/1HU;LX/1KJ;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, LX/00X;->A06()V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public A0V(ZI)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1HU;->A06:LX/1Bm;

    .line 3
    .line 4
    instance-of v0, v2, LX/1Bn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1HU;->A0e:LX/12j;

    .line 9
    .line 10
    check-cast v2, LX/1Bn;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1Bn;->getJid()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/12j;->B3K(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/1HU;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f080274

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, LX/1HU;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f040a2a

    .line 38
    .line 39
    .line 40
    const v0, 0x7f06033a

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/1HU;->A02:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/1In;->A03(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, LX/1In;->A02(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0W(ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1HU;->A0T:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1HU;->A0H:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 23
    .line 24
    instance-of v0, v1, LX/1Hn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1HU;->A0Y:LX/0wo;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1HU;->A0Z:LX/1He;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1HU;->A0Y:LX/0wo;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1HU;->A0Y:LX/0wo;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/1HU;->A0g:LX/00V;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1KO;->A01(LX/00V;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1HU;->A0Y:LX/0wo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f080465

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A0X(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1HU;->A0T:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1HU;->A0P:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1HU;->A0P:LX/0wo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/1HY;->A02:LX/1HY;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1HY;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1HU;->A0P:LX/0wo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, LX/1HY;->A03:LX/1HY;

    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method
