.class public final LX/3if;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/05V;

.field public final A06:LX/EMB;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:LX/4qo;

.field public final A09:LX/6Rf;

.field public final A0A:[Landroid/graphics/Bitmap;

.field public final A0B:[Z

.field public final A0C:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4qo;LX/6Rf;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3if;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/3if;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 7
    .line 8
    iput-object p2, p0, LX/3if;->A06:LX/EMB;

    .line 9
    .line 10
    iput-object p4, p0, LX/3if;->A08:LX/4qo;

    .line 11
    .line 12
    iput-object p5, p0, LX/3if;->A09:LX/6Rf;

    .line 13
    .line 14
    const/16 v0, 0xbb9

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3if;->A05:LX/05V;

    .line 21
    .line 22
    const v0, 0xc009

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0705ad

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0705ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p4, LX/4qo;->A0J:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iput v1, p0, LX/3if;->A01:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p4, LX/4qo;->A0K:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    iput v1, p0, LX/3if;->A02:F

    .line 61
    .line 62
    const v0, 0x7f060147

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3if;->A04:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v0, p0, LX/3if;->A0A:[Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-array v0, v1, [Z

    .line 89
    .line 90
    iput-object v0, p0, LX/3if;->A0C:[Z

    .line 91
    .line 92
    new-array v0, v1, [Z

    .line 93
    .line 94
    iput-object v0, p0, LX/3if;->A0B:[Z

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LX/3if;->A0c(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3if;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/3if;->A0B:[Z

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-boolean v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/18m;->A0J(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, LX/3if;->A06:LX/EMB;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/56H;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/56H;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/EMB;->A0F(LX/Gbp;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/3kS;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v9, v11, LX/3if;->A08:LX/4qo;

    .line 11
    .line 12
    iget v0, v9, LX/4qo;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move/from16 v15, p2

    .line 16
    .line 17
    if-ne v15, v0, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget v8, v11, LX/3if;->A02:F

    .line 21
    .line 22
    iget v4, v11, LX/3if;->A01:F

    .line 23
    .line 24
    :goto_0
    iget-object v3, v10, LX/3kS;->A03:Landroid/view/View;

    .line 25
    .line 26
    const v0, -0x64395e5a

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v10, LX/3kS;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v15}, LX/4j0;->A00(I)LX/4e6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/4e6;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v0, v10, LX/3kS;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v7, v10, LX/3kS;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    iget v0, v9, LX/4qo;->A0K:I

    .line 60
    .line 61
    int-to-float v4, v0

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v0

    .line 65
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    iget v0, v9, LX/4qo;->A0J:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v10, LX/3kS;->A04:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, v11, LX/3if;->A04:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object v6, v11, LX/3if;->A03:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v12, v11, LX/3if;->A0A:[Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v13, v11, LX/3if;->A0C:[Z

    .line 95
    .line 96
    iget-object v14, v11, LX/3if;->A0B:[Z

    .line 97
    .line 98
    :goto_1
    iget-object v8, v11, LX/3if;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 99
    .line 100
    iget-object v7, v11, LX/3if;->A06:LX/EMB;

    .line 101
    .line 102
    new-instance v5, LX/43s;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v15}, LX/43s;-><init>(Landroid/content/Context;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4qo;LX/3kS;LX/3if;[Landroid/graphics/Bitmap;[Z[ZI)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v9, LX/4qo;->A0Z:LX/07n;

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 116
    .line 117
    iget-object v14, v11, LX/3if;->A0B:[Z

    .line 118
    .line 119
    aget-boolean v0, v14, v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v6, v11, LX/3if;->A03:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, v11, LX/3if;->A0A:[Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v13, v11, LX/3if;->A0C:[Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v7, 0x0

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-boolean v0, v11, LX/3if;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const v0, 0x7f1214b2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v11, LX/3if;->A03:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f0602bc

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x2acd16c7

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const v0, 0x7f1214ad

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x25

    .line 178
    .line 179
    invoke-static {v11, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x446652a8

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0738

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3kS;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/3kS;-><init>(Landroid/view/View;LX/3if;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
