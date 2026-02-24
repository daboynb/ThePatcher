.class public LX/5mI;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5mI;->A03:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5mI;->A02:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LX/0Jk;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    iput-object p2, p0, LX/5mI;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, LX/0Jk;->A08:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f040a2f

    .line 50
    .line 51
    .line 52
    const v0, 0x106000b

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, p4

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5mI;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LX/5mI;->A01:I

    .line 12
    .line 13
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/5mI;->A00:I

    .line 20
    .line 21
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5mI;->A01:I

    .line 32
    .line 33
    invoke-static {p0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/5mI;->A00:I

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-float v9, v0

    .line 42
    iget-object v8, p0, LX/5mI;->A03:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v6, p0, LX/5mI;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40000000    # 2.0f

    .line 58
    .line 59
    move v10, v9

    .line 60
    move v0, v9

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    :goto_0
    sub-float v1, v10, v4

    .line 64
    .line 65
    cmpl-float v1, v1, v11

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v1, p0, LX/5mI;->A01:I

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    if-ge v2, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v1, p0, LX/5mI;->A00:I

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    cmpl-float v1, v9, v0

    .line 98
    .line 99
    move v4, v0

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, LX/5mI;->A02:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    iget v0, p0, LX/5mI;->A00:I

    .line 132
    .line 133
    div-int/lit8 v0, v0, 0xa

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v0, p0, LX/5mI;->A03:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    move v10, v0

    .line 144
    :cond_5
    add-float v0, v4, v10

    .line 145
    .line 146
    div-float/2addr v0, v11

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
