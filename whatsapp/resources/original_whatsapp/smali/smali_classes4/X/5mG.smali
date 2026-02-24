.class public final LX/5mG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0G:Ljava/util/Random;


# instance fields
.field public A00:LX/6Wc;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public volatile A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mG;->A0G:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mG;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/5mG;->A0D:I

    .line 6
    .line 7
    iput p4, p0, LX/5mG;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5mG;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5mG;->A0A:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xa90

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5mG;->A08:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5mG;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5mG;->A0C:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0700fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/5mG;->A03:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0700ff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/5mG;->A04:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070100

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/5mG;->A05:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070101

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/5mG;->A06:I

    .line 88
    .line 89
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5mG;->A0E:Landroid/graphics/Paint;

    .line 94
    .line 95
    div-int/lit8 v0, p3, 0x8

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, LX/5mG;->A01:F

    .line 99
    .line 100
    iget-object v0, p0, LX/5mG;->A0A:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/5mG;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v7, v8, :cond_2

    .line 16
    .line 17
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, LX/6y1;

    .line 25
    .line 26
    iget-object v0, p0, LX/5mG;->A09:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, v6, LX/6y1;->A07:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v3

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    long-to-float v3, v0

    .line 45
    iget v2, v6, LX/6y1;->A02:F

    .line 46
    .line 47
    cmpg-float v2, v3, v2

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    long-to-float v5, v0

    .line 52
    iget v0, v6, LX/6y1;->A02:F

    .line 53
    .line 54
    div-float/2addr v5, v0

    .line 55
    iget-object v0, v6, LX/6y1;->A0A:LX/6zr;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/6zr;->A00(F)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v4, v0

    .line 62
    iget-wide v0, v6, LX/6y1;->A01:D

    .line 63
    .line 64
    double-to-float v2, v0

    .line 65
    sub-float/2addr v4, v2

    .line 66
    iget v1, p0, LX/5mG;->A01:F

    .line 67
    .line 68
    iget-wide v2, v6, LX/6y1;->A00:D

    .line 69
    .line 70
    iget v0, v6, LX/6y1;->A06:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-double v0, v1

    .line 77
    add-double/2addr v2, v0

    .line 78
    iget v0, v6, LX/6y1;->A05:I

    .line 79
    .line 80
    int-to-double v0, v0

    .line 81
    add-double/2addr v2, v0

    .line 82
    iget v0, v6, LX/6y1;->A04:F

    .line 83
    .line 84
    float-to-double v0, v0

    .line 85
    iget-object v10, v6, LX/6y1;->A09:LX/6zr;

    .line 86
    .line 87
    invoke-virtual {v10, v5}, LX/6zr;->A00(F)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    mul-double/2addr v0, v10

    .line 92
    add-double/2addr v2, v0

    .line 93
    double-to-float v10, v2

    .line 94
    const/high16 v11, 0x42100000    # 36.0f

    .line 95
    .line 96
    iget v0, v6, LX/6y1;->A03:F

    .line 97
    .line 98
    float-to-double v0, v0

    .line 99
    iget-object v2, v6, LX/6y1;->A08:LX/6zr;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LX/6zr;->A00(F)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    mul-double/2addr v0, v2

    .line 106
    double-to-float v2, v0

    .line 107
    mul-float/2addr v11, v2

    .line 108
    iget-object v6, p0, LX/5mG;->A0F:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    sub-float v0, v10, v11

    .line 113
    .line 114
    float-to-int v5, v0

    .line 115
    sub-float v0, v4, v11

    .line 116
    .line 117
    float-to-int v3, v0

    .line 118
    add-float/2addr v10, v11

    .line 119
    float-to-int v2, v10

    .line 120
    add-float/2addr v4, v11

    .line 121
    float-to-int v1, v4

    .line 122
    sub-int/2addr v2, v5

    .line 123
    sub-int/2addr v1, v3

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    int-to-float v1, v5

    .line 132
    int-to-float v0, v3

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v5, 0x1

    .line 143
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/5mG;->A00:LX/6Wc;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mG;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5mG;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mG;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mG;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
