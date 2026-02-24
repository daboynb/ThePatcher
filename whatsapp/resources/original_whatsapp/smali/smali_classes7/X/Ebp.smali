.class public abstract LX/Ebp;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/00V;

.field public A0E:LX/GaG;

.field public A0F:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Ebp;->A05(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080266

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/Ebp;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup$LayoutParams;LX/F9o;I)LX/6bF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/6bF;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/6bF;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    div-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, v2, LX/6bF;->A00:F

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Ebp;->getThumbnailTextGravity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/6bF;->A03:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Ebp;->getThumbnailIconGravity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/6bF;->A01:I

    .line 35
    .line 36
    iget-object v0, p2, LX/F9o;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/6bF;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p2, LX/F9o;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p2, LX/F9o;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, v2, LX/6bF;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p2, LX/F9o;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, v2, LX/6bF;->A05:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x29b60dcf

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/F9o;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p2, LX/F9o;->A03:LX/GaI;

    .line 81
    .line 82
    invoke-interface {v0, v2, p3}, LX/GaI;->BR6(LX/6bF;I)V

    .line 83
    .line 84
    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ebp;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ebp;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Ebp;->A05:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ebp;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Ebp;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ebp;->A05:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
.end method

.method public A03(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ebp;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p1, v0, p2}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, p1, v0, p2}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(ILjava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LX/Ebp;->A07:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz p3, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/Ebp;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, LX/Ebp;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, LX/Ebp;->A05:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/Ebp;->getThumbnailPixelSize()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0708b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Ebp;->A03:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/Ebp;->A03:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f124035

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0809dd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f080393

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0604de

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Ebp;->A0E:LX/GaG;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x21b76458

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v4, p0

    .line 167
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    check-cast v4, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 172
    .line 173
    iget-object v6, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v3, p1, :cond_6

    .line 183
    .line 184
    move v3, p1

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_1
    if-ge v2, v3, :cond_8

    .line 187
    .line 188
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/F9o;

    .line 193
    .line 194
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v1, v5}, LX/Ebp;->A00(Landroid/view/ViewGroup$LayoutParams;LX/F9o;I)LX/6bF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, LX/DYa;->A0v(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {p0}, LX/Ebp;->A02()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/DdB;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    new-instance v1, LX/DdB;

    .line 222
    .line 223
    invoke-direct {v1, v6}, LX/DdB;-><init>(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/DdB;

    .line 227
    .line 228
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroid/widget/GridView;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/DdB;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    check-cast v4, Lcom/whatsapp/media/ui/MediaCard;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v2, v4, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/F9o;

    .line 268
    .line 269
    invoke-virtual {v4, v6, v0, v5}, LX/Ebp;->A00(Landroid/view/ViewGroup$LayoutParams;LX/F9o;I)LX/6bF;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    iget-object v1, v4, LX/Ebp;->A02:Landroid/widget/HorizontalScrollView;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lt v0, p1, :cond_d

    .line 293
    .line 294
    iget-object v0, v4, LX/Ebp;->A03:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v0, v4, LX/Ebp;->A02:Landroid/widget/HorizontalScrollView;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    invoke-virtual {p0}, LX/Ebp;->A01()V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public A05(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0a3d

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ebp;->A07:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b18c1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b18b8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ebp;->A0A:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b18bc

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ebp;->A0B:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b18b7

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ebp;->A09:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b2bf5

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ebp;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b18bd

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ebp;->A02:Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    const v0, 0x7f0b18b9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b18bf

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/Ebp;->A05:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const v0, 0x7f0b18b6

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Ebp;->A04:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0b05b4

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Ebp;->A08:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f0b18b5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ebp;->A0F:LX/0wo;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/BoO;->A00:[I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v4}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v1}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, LX/Ebp;->A0A:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0, v1}, LX/Ebp;->setMediaInfo(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
    .line 181
.end method

.method public A06(Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/media/ui/MediaCardGrid;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    iget-object v4, v6, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-virtual {v6}, LX/Ebp;->getThumbnailPixelSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v0, v6, LX/Ebp;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v0, 0x7b78c89f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v6, v2}, LX/DYa;->A0v(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12002c

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-lt v3, v5, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/DdB;

    .line 69
    .line 70
    invoke-direct {v1, v4}, LX/DdB;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, Lcom/whatsapp/media/ui/MediaCardGrid;->A01:LX/DdB;

    .line 74
    .line 75
    iget-object v0, v6, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroid/widget/GridView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    move-object v7, p0

    .line 84
    check-cast v7, Lcom/whatsapp/media/ui/MediaCard;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-virtual {v7}, LX/Ebp;->getThumbnailPixelSize()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0708b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_4
    iget-object v2, v7, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget v0, v7, LX/Ebp;->A00:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const v0, 0x7b78c89f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-lt v3, v6, :cond_4

    .line 147
    .line 148
    iget-object v0, v7, LX/Ebp;->A02:Landroid/widget/HorizontalScrollView;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A07(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/media/ui/MediaCard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/media/ui/MediaCard;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, LX/Ebp;->A06(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/Ebp;->A06(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebp;->A0D:LX/00V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ebp;->A0D:LX/00V;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ebp;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/Ebp;->A08:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ebp;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ebp;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f121c7d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ebp;->A09:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/Ebp;->A0B:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080c7b

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, LX/Ebp;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/Ebp;->getWhatsAppLocale()LX/00V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080c7b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
.end method

.method public final setMediaTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setSeeMoreClickListener(LX/GaG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ebp;->A0E:LX/GaG;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ebp;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x3e7d29b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x6b60f944

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/Ebp;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4da9b919    # 3.55935E8f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/Ebp;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x11dac290

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LX/Ebp;->A09:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x5d50e2bf

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
.end method

.method public final setSeeMoreColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebp;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setThumbnailBg(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ebp;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ebp;->A0A:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ebp;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07069e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
