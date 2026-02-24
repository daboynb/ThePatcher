.class public final LX/2tC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Oe;

.field public A04:LX/1pO;

.field public A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/3Vf;

.field public final A0F:LX/1cZ;

.field public final A0G:LX/27O;

.field public final A0H:LX/DZ8;

.field public final A0I:LX/1bG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3Vf;LX/DZ8;LX/1cZ;LX/1bG;LX/27O;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/2tC;->A0G:LX/27O;

    .line 10
    .line 11
    iput-object p3, p0, LX/2tC;->A0E:LX/3Vf;

    .line 12
    .line 13
    iput-object p4, p0, LX/2tC;->A0H:LX/DZ8;

    .line 14
    .line 15
    iput-object p2, p0, LX/2tC;->A08:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p6, p0, LX/2tC;->A0I:LX/1bG;

    .line 18
    .line 19
    iput-object p5, p0, LX/2tC;->A0F:LX/1cZ;

    .line 20
    .line 21
    const/16 v0, 0x1168

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2tC;->A0A:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x2ab

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2tC;->A0B:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xa79

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2tC;->A09:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2tC;->A0D:LX/05V;

    .line 50
    .line 51
    const v0, 0xc341

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2tC;->A0C:LX/05V;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;F)I
    .locals 11

    .line 0
    new-instance v5, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070223

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07043d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v2, v0

    .line 46
    add-float/2addr v3, v2

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070b62

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v2, v0

    .line 61
    sub-float/2addr v3, v2

    .line 62
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    float-to-int v6, v3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v3, Landroid/text/StaticLayout;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(LX/1Ks;)LX/1ih;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tC;->A0G:LX/27O;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/2tC;->A03:LX/2Oe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2Oe;->A0c(LX/1Ks;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/2tC;->A03:LX/2Oe;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/2Oe;->A0c(LX/1Ks;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    instance-of v0, v1, LX/2Oj;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/2Oj;

    .line 57
    .line 58
    iget-object v0, v1, LX/2Oj;->A00:LX/1ih;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A02(LX/1P2;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {v5}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/1On;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_1
    invoke-static {v4, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, v2, LX/1PM;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/2tC;->A09:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FMs;

    .line 64
    .line 65
    check-cast v2, LX/1NX;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/FMs;->A00(LX/1NX;)Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070fb6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v2, v0}, LX/2tC;->A00(Ljava/lang/CharSequence;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x2

    .line 91
    if-le v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v2, LX/1On;

    .line 96
    .line 97
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_5
    const-string v2, ""

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070fb0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v2, v0}, LX/2tC;->A00(Ljava/lang/CharSequence;F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-nez v0, :cond_10

    .line 137
    .line 138
    move-object v4, v5

    .line 139
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-static {v4}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v7, p0, LX/2tC;->A0E:LX/3Vf;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget-object v5, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v0, p0, LX/2tC;->A0I:LX/1bG;

    .line 157
    .line 158
    iget-object v6, v0, LX/1bG;->A09:LX/3Ve;

    .line 159
    .line 160
    iget-object v8, p0, LX/2tC;->A0H:LX/DZ8;

    .line 161
    .line 162
    new-instance v4, LX/2Oe;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, LX/2Oe;-><init>(Landroid/content/Context;LX/3Ve;LX/3Vf;LX/DZ8;LX/1P2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, LX/2tC;->A03:LX/2Oe;

    .line 168
    .line 169
    invoke-interface {v7}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_9
    iget-object v1, p0, LX/2tC;->A08:Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    .line 181
    const v0, 0x7f0703d9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget-object v4, p0, LX/2tC;->A07:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v2, p0, LX/2tC;->A0G:LX/27O;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2}, LX/1ht;->A1f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v5, v4, v1, v0}, LX/3Ve;->Aia(Landroid/content/Context;IZ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v7, v6

    .line 211
    sub-int/2addr v7, v1

    .line 212
    iget-object v0, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v1, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, LX/2tC;->A03:LX/2Oe;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p0, LX/2tC;->A0F:LX/1cZ;

    .line 246
    .line 247
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v0, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_3
    iget-object v0, p0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v1, p0, LX/2tC;->A04:LX/1pO;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget v0, v1, LX/1pO;->A00:I

    .line 272
    .line 273
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, LX/1pO;->A00:I

    .line 278
    .line 279
    :cond_e
    iput-boolean v3, p0, LX/2tC;->A06:Z

    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_3

    .line 287
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v2, v0, :cond_12

    .line 310
    .line 311
    move-object v4, v1

    .line 312
    move v2, v0

    .line 313
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto/16 :goto_2
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
