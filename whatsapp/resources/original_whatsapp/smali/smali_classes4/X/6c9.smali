.class public LX/6c9;
.super LX/5pg;
.source ""

# interfaces
.implements LX/80N;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/05V;

.field public final A0G:LX/2pR;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5pg;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6c9;->A0E:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6c9;->A09:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6c9;->A0C:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6c9;->A0D:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6c9;->A08:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6c9;->A0B:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6c9;->A0A:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6c9;->A0I:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/7rp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6c9;->A0H:LX/00j;

    .line 80
    .line 81
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6c9;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, p0, LX/6c9;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x42b8

    .line 91
    .line 92
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2pR;

    .line 97
    .line 98
    iput-object v0, p0, LX/6c9;->A0G:LX/2pR;

    .line 99
    .line 100
    const/16 v0, 0x4333

    .line 101
    .line 102
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6c9;->A0F:LX/05V;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f071039

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v4, 0x2

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    int-to-float v1, p2

    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    int-to-float v2, v4

    .line 36
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private final getAudioBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getGifMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getKeptMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaSizeCalculator()LX/2rL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2rL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStarredMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerPackMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTopOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c9;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/5pg;->A06(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/6c9;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071039

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {v6, p0, v7}, LX/5pg;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, LX/86L;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5pg;->A08:LX/86L;

    .line 36
    .line 37
    instance-of v0, v1, LX/7dd;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6c9;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/7dd;

    .line 51
    .line 52
    iget-object v3, v1, LX/7dd;->A01:LX/728;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/5pg;->getWhatsAppLocale()LX/00V;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, LX/6c9;->getMediaSizeCalculator()LX/2rL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/728;->A01:LX/5k8;

    .line 65
    .line 66
    iget-wide v4, v0, LX/5k8;->A0F:J

    .line 67
    .line 68
    invoke-virtual {v3}, LX/728;->A00()LX/1ML;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/2rL;->A00(LX/2rL;LX/1J0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v4, v0

    .line 77
    invoke-static {v2, v4, v5}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v2, v0

    .line 89
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v5, 0x3eaaaaab

    .line 107
    .line 108
    .line 109
    mul-float/2addr v0, v5

    .line 110
    sub-float/2addr v2, v0

    .line 111
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v4, 0x3faaaaab

    .line 120
    .line 121
    .line 122
    mul-float/2addr v1, v4

    .line 123
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/6c9;->A07:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "fw score: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/728;->A00:LX/1J0;

    .line 144
    .line 145
    iget v0, v0, LX/1J0;->A02:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-float/2addr v2, v0

    .line 165
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr v0, v5

    .line 174
    sub-float/2addr v2, v0

    .line 175
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-float/2addr v1, v4

    .line 184
    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    .line 186
    mul-float/2addr v1, v0

    .line 187
    float-to-int v0, v1

    .line 188
    int-to-float v1, v0

    .line 189
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    iget-boolean v0, p0, LX/6c9;->A06:Z

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iget-boolean v0, p0, LX/6c9;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :cond_2
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f071039

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f071030

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-boolean v0, p0, LX/6c9;->A05:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-object v0, p0, LX/6c9;->A0A:LX/00j;

    .line 235
    .line 236
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v3, v0

    .line 251
    sub-int/2addr v3, v5

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v2, v0

    .line 261
    sub-int/2addr v2, v5

    .line 262
    invoke-static {p0, v5}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v5

    .line 271
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr v1, v0

    .line 283
    invoke-direct {p0, p1, v1}, LX/6c9;->A03(Landroid/graphics/Canvas;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-boolean v0, p0, LX/6c9;->A06:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p0, LX/6c9;->A0B:LX/00j;

    .line 294
    .line 295
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v1, v0

    .line 310
    sub-int/2addr v1, v5

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v7, v0

    .line 320
    sub-int/2addr v7, v5

    .line 321
    invoke-static {p0, v5}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sub-int/2addr v4, v5

    .line 330
    iget-object v2, p0, LX/6c9;->A0A:LX/00j;

    .line 331
    .line 332
    invoke-static {v2}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    iget-boolean v2, p0, LX/6c9;->A05:Z

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v1, v0

    .line 355
    sub-int/2addr v1, v8

    .line 356
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-int/2addr v7, v0

    .line 363
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    sub-int/2addr v0, v8

    .line 366
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v6, v1, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v1, v0

    .line 380
    invoke-direct {p0, p1, v1}, LX/6c9;->A03(Landroid/graphics/Canvas;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget-boolean v0, p0, LX/6c9;->A06:Z

    .line 387
    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    iget-boolean v0, p0, LX/6c9;->A05:Z

    .line 391
    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    invoke-static {p0, v5}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {p0, p1, v0}, LX/6c9;->A03(Landroid/graphics/Canvas;I)V

    .line 399
    .line 400
    .line 401
    :cond_6
    return-void

    .line 402
    :cond_7
    iget-object v0, p0, LX/6c9;->A02:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    cmp-long v2, v0, v3

    .line 413
    .line 414
    if-eqz v2, :cond_0

    .line 415
    .line 416
    invoke-virtual {p0}, LX/5pg;->getWhatsAppLocale()LX/00V;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {p0, v4}, LX/5pg;->A02(LX/5pg;Ljava/lang/Object;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    check-cast v0, Landroid/graphics/Rect;

    .line 460
    .line 461
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    sub-int/2addr v1, v0

    .line 466
    int-to-float v4, v1

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x3f000000    # 0.5f

    .line 471
    .line 472
    mul-float/2addr v4, v0

    .line 473
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    mul-int/lit8 v1, v7, 0x2

    .line 478
    .line 479
    add-int/2addr v0, v1

    .line 480
    int-to-float v3, v0

    .line 481
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v1

    .line 490
    int-to-float v1, v0

    .line 491
    const/high16 v0, 0x40000000    # 2.0f

    .line 492
    .line 493
    mul-float/2addr v4, v0

    .line 494
    sub-float/2addr v1, v4

    .line 495
    div-float/2addr v1, v0

    .line 496
    sub-float/2addr v2, v1

    .line 497
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_8
    invoke-static {v4, v1, v2, v3}, LX/5pg;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_1

    .line 511
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/86L;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-direct {p0}, LX/6c9;->getAudioBgPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/6c9;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/6c9;->A0D:LX/00j;

    .line 35
    .line 36
    invoke-static {v5}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/6c9;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, LX/6c9;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 88
    .line 89
    iget-object v0, p0, LX/6c9;->A08:LX/00j;

    .line 90
    .line 91
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6c9;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/6c9;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6c9;->A04:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/6c9;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/6c9;->A05:Z

    .line 18
    .line 19
    iput-object v3, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, LX/6c9;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/5pg;->A08:LX/86L;

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-interface {v4}, LX/86L;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    if-ne v1, v6, :cond_8

    .line 53
    .line 54
    invoke-interface {v4}, LX/86L;->AXH()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6c9;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, LX/6c9;->A09:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/6c9;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, LX/5pg;->A08:LX/86L;

    .line 73
    .line 74
    instance-of v0, v4, LX/7dd;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v4, LX/7dd;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget v1, p0, LX/6c9;->A00:I

    .line 83
    .line 84
    if-eq v1, v6, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, LX/7dd;->A01:LX/728;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-boolean v2, p0, LX/6c9;->A04:Z

    .line 91
    .line 92
    :cond_1
    if-eq v1, v5, :cond_6

    .line 93
    .line 94
    :cond_2
    iget-object v1, v4, LX/7dd;->A01:LX/728;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/728;->A00:LX/1J0;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/6c9;->A06:Z

    .line 103
    .line 104
    invoke-virtual {v1}, LX/728;->A00()LX/1ML;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1J0;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v2, v1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_3
    iput-boolean v0, p0, LX/6c9;->A05:Z

    .line 119
    .line 120
    :cond_4
    iget-object v0, v4, LX/7dd;->A02:Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    iput-object v2, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, LX/86L;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :cond_5
    iput-object v3, p0, LX/6c9;->A03:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    invoke-super {p0, p1}, LX/5pg;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    move-object v2, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, LX/6c9;->A0E:LX/00j;

    .line 156
    .line 157
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v0, 0x6

    .line 163
    if-ne v1, v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, LX/6c9;->A0C:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    iget-object v0, p0, LX/6c9;->A01:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method

.method public final setDetailsLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6c9;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMediaItem(LX/86L;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5pg;->setMediaItem(LX/86L;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5pg;->A08:LX/86L;

    .line 4
    .line 5
    instance-of v0, v2, LX/7dd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/7dd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/7dd;->A01:LX/728;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/728;->A00:LX/1J0;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setShowForwardScore(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6c9;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
