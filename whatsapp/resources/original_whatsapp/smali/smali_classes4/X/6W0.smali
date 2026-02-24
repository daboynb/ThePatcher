.class public final LX/6W0;
.super LX/7JQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/78t;

.field public final A03:LX/6L9;

.field public final A04:LX/6zn;

.field public final A05:LX/86A;

.field public final A06:LX/7FJ;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/78t;LX/08g;LX/07T;LX/00V;LX/6L9;LX/FHB;LX/6zn;LX/86A;LX/749;LX/0NI;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-static {v4, v5, v7, v8, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    move-object/from16 v13, p9

    .line 25
    .line 26
    invoke-static {v9, v10, v11, v13}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    move-object/from16 v2, p10

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    move-object/from16 v12, p8

    .line 39
    .line 40
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0NY;

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    move-object/from16 v14, p11

    .line 52
    .line 53
    move-object/from16 v15, p12

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-direct/range {v6 .. v17}, LX/7JQ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86z;LX/FHB;LX/86A;LX/749;LX/0NY;LX/0NI;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, LX/6W0;->A02:LX/78t;

    .line 63
    .line 64
    iput-object v2, v6, LX/6W0;->A04:LX/6zn;

    .line 65
    .line 66
    iput-object v12, v6, LX/6W0;->A03:LX/6L9;

    .line 67
    .line 68
    iput-object v14, v6, LX/6W0;->A05:LX/86A;

    .line 69
    .line 70
    const-wide/16 v1, 0x2710

    .line 71
    .line 72
    new-instance v0, LX/7FJ;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v2}, LX/7FJ;-><init>(LX/07T;J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, LX/6W0;->A06:LX/7FJ;

    .line 78
    .line 79
    sget-object v0, LX/7KH;->A01:[I

    .line 80
    .line 81
    invoke-static {v0}, LX/5iy;->A08([I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v6, LX/6W0;->A00:I

    .line 86
    .line 87
    iget-object v0, v6, LX/7JQ;->A0D:LX/749;

    .line 88
    .line 89
    iget-object v5, v0, LX/749;->A00:LX/6Wc;

    .line 90
    .line 91
    invoke-virtual {v5}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v6, LX/6W0;->A01:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-static {v5}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0e0fea

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    const/4 v1, -0x2

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, v6, LX/6W0;->A00:I

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/6W0;->A01:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v6, LX/6W0;->A04:LX/6zn;

    .line 159
    .line 160
    iget-object v1, v6, LX/6W0;->A01:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const v0, 0x7f0b20b0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v12, v6}, LX/6zn;->A00(Landroid/view/ViewGroup;LX/6L9;LX/6W0;)V

    .line 172
    .line 173
    .line 174
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method


# virtual methods
.method public A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6W0;->A06:LX/7FJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7FJ;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W0;->A06:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W0;->A06:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W0;->A06:LX/7FJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7JQ;->A04(LX/7JQ;LX/7FJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W0;->A06:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
