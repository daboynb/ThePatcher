.class public final LX/At6;
.super LX/Cc0;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/FTD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:LX/Cc6;

.field public A0E:LX/CVy;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:Landroid/view/View;

.field public A0O:LX/Bp6;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:[F

.field public final A0U:I

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/At6;->A0X:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/At6;->A0Y:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/At6;->A0Z:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, LX/FTD;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/At6;->A0a:LX/FTD;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/Cc6;LX/CFH;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Cc0;-><init>(LX/Cc6;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v4, v0, [F

    .line 5
    .line 6
    iput-object v4, p0, LX/At6;->A0W:[F

    .line 7
    .line 8
    new-array v5, v0, [F

    .line 9
    .line 10
    iput-object v5, p0, LX/At6;->A0V:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/At6;->A0T:[F

    .line 15
    .line 16
    iget-object v2, p2, LX/CFH;->A00:LX/CVy;

    .line 17
    .line 18
    iput-object v2, p0, LX/At6;->A0E:LX/CVy;

    .line 19
    .line 20
    iget-wide v0, v2, LX/CVy;->A01:D

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/Cc0;->A00:D

    .line 27
    .line 28
    iget-wide v0, v2, LX/CVy;->A00:D

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/Cc0;->A01:D

    .line 35
    .line 36
    iget-object v0, p2, LX/CFH;->A01:LX/Bp6;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/CN2;->A00()LX/Bp6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iput-object v0, p0, LX/At6;->A0O:LX/Bp6;

    .line 45
    .line 46
    iget-object v0, p2, LX/CFH;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/At6;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p2, LX/CFH;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/At6;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/Cc0;->A04:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/Cc0;->A02:F

    .line 59
    .line 60
    iget-object v2, p2, LX/CFH;->A06:[F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget v0, v2, v1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput v0, v5, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aget v0, v2, v1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v0, v5, v1

    .line 73
    .line 74
    iget-object v1, p2, LX/CFH;->A07:[F

    .line 75
    .line 76
    aget v0, v1, v3

    .line 77
    .line 78
    aput v0, v4, v3

    .line 79
    .line 80
    aget v0, v1, v2

    .line 81
    .line 82
    aput v0, v4, v2

    .line 83
    .line 84
    iget v1, p0, LX/Cc0;->A0B:F

    .line 85
    .line 86
    const/high16 v0, 0x42400000    # 48.0f

    .line 87
    .line 88
    mul-float/2addr v0, v1

    .line 89
    iput v0, p0, LX/At6;->A0S:F

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    mul-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, LX/At6;->A0U:I

    .line 96
    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    iput v1, p0, LX/At6;->A0R:F

    .line 101
    .line 102
    invoke-direct {p0}, LX/At6;->A00()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/At6;->A0O:LX/Bp6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bp6;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v1, p0, LX/At6;->A0V:[F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget v0, v1, v7

    .line 13
    .line 14
    mul-float/2addr v0, v6

    .line 15
    iput v0, p0, LX/At6;->A03:F

    .line 16
    .line 17
    sub-float v0, v6, v0

    .line 18
    .line 19
    iput v0, p0, LX/At6;->A04:F

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v1, v4

    .line 28
    .line 29
    mul-float/2addr v0, v5

    .line 30
    iput v0, p0, LX/At6;->A06:F

    .line 31
    .line 32
    sub-float v0, v5, v0

    .line 33
    .line 34
    iput v0, p0, LX/At6;->A00:F

    .line 35
    .line 36
    iget-object v1, p0, LX/At6;->A0W:[F

    .line 37
    .line 38
    aget v0, v1, v7

    .line 39
    .line 40
    mul-float/2addr v0, v6

    .line 41
    iput v0, p0, LX/At6;->A01:F

    .line 42
    .line 43
    aget v0, v1, v4

    .line 44
    .line 45
    mul-float/2addr v0, v5

    .line 46
    iput v0, p0, LX/At6;->A07:F

    .line 47
    .line 48
    iget v3, p0, LX/At6;->A0S:F

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, v6, v3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sub-float v0, v3, v6

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    iput v0, p0, LX/At6;->A02:F

    .line 61
    .line 62
    :goto_0
    cmpg-float v0, v5, v3

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sub-float/2addr v3, v5

    .line 67
    div-float/2addr v3, v2

    .line 68
    iput v3, p0, LX/At6;->A08:F

    .line 69
    .line 70
    :goto_1
    sget-object v2, LX/At6;->A0X:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Cc0;->A0A:[F

    .line 76
    .line 77
    iget v1, p0, LX/At6;->A03:F

    .line 78
    .line 79
    iget v0, p0, LX/At6;->A01:F

    .line 80
    .line 81
    sub-float/2addr v1, v0

    .line 82
    aput v1, v3, v7

    .line 83
    .line 84
    iget v1, p0, LX/At6;->A06:F

    .line 85
    .line 86
    iget v0, p0, LX/At6;->A07:F

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    aput v1, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/At6;->A0B:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    iget v0, p0, LX/At6;->A0R:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    aget v0, v3, v4

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    iput v1, p0, LX/At6;->A0M:F

    .line 104
    .line 105
    iget v0, p0, LX/At6;->A0C:I

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    aget v1, v3, v7

    .line 111
    .line 112
    add-float v0, v2, v1

    .line 113
    .line 114
    iput v0, p0, LX/At6;->A0K:F

    .line 115
    .line 116
    sub-float/2addr v2, v1

    .line 117
    iput v2, p0, LX/At6;->A0L:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iput v1, p0, LX/At6;->A08:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput v1, p0, LX/At6;->A02:F

    .line 124
    .line 125
    goto :goto_0
.end method

.method public static A01(LX/At6;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/At6;->A0N:Landroid/view/View;

    .line 2
    .line 3
    iget-object v6, p0, LX/Cc0;->A07:LX/Cc6;

    .line 4
    .line 5
    iget-object v0, v6, LX/Cc6;->A08:LX/DRY;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/DRY;->AcG(LX/At6;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/At6;->A0N:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iput-boolean v5, p0, LX/At6;->A0Q:Z

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, -0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/At6;->A0N:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-object v4, p0, LX/At6;->A0N:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, v6, LX/Cc6;->A0Q:LX/AiU;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/At6;->A0N:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/At6;->A0C:I

    .line 63
    .line 64
    iget-object v0, p0, LX/At6;->A0N:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, LX/At6;->A0B:I

    .line 71
    .line 72
    iget-object v1, p0, LX/At6;->A0N:Landroid/view/View;

    .line 73
    .line 74
    iget v0, p0, LX/At6;->A0C:I

    .line 75
    .line 76
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/At6;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iput-boolean v10, p0, LX/At6;->A0Q:Z

    .line 87
    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, LX/Cc0;->A06:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/At6;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/At6;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v8, p0, LX/At6;->A0U:I

    .line 116
    .line 117
    div-int v7, v8, v2

    .line 118
    .line 119
    :goto_2
    new-instance v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v8, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/At6;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, -0x1000000

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, LX/At6;->A0P:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    const v0, -0xbbbbbc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 192
    .line 193
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-object v3, p0, LX/At6;->A0N:Landroid/view/View;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    iget v7, p0, LX/At6;->A0U:I

    .line 201
    .line 202
    move v8, v7

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {v0}, LX/DRY;->AcE()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, LX/At6;->A0N:Landroid/view/View;

    .line 211
    .line 212
    iput-boolean v10, p0, LX/At6;->A0Q:Z

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A02(LX/At6;)Z
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/At6;->A0J:Z

    .line 3
    .line 4
    const/16 v19, 0x1

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v11, LX/At6;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v11, LX/At6;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    const/16 v17, 0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    add-float/2addr v0, v0

    .line 22
    iput v0, v11, LX/At6;->A05:F

    .line 23
    .line 24
    sget-object v10, LX/At6;->A0a:LX/FTD;

    .line 25
    .line 26
    iget-wide v6, v11, LX/Cc0;->A00:D

    .line 27
    .line 28
    iget-object v12, v11, LX/Cc0;->A08:LX/CNu;

    .line 29
    .line 30
    iget v0, v11, LX/At6;->A03:F

    .line 31
    .line 32
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-double v8, v6, v0

    .line 37
    .line 38
    iput-wide v8, v10, LX/FTD;->A01:D

    .line 39
    .line 40
    iget v0, v11, LX/At6;->A04:F

    .line 41
    .line 42
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double v4, v6, v0

    .line 47
    .line 48
    iput-wide v4, v10, LX/FTD;->A02:D

    .line 49
    .line 50
    iget-wide v13, v11, LX/Cc0;->A01:D

    .line 51
    .line 52
    iget v0, v11, LX/At6;->A06:F

    .line 53
    .line 54
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double v2, v13, v0

    .line 59
    .line 60
    iput-wide v2, v10, LX/FTD;->A03:D

    .line 61
    .line 62
    iget v0, v11, LX/At6;->A00:F

    .line 63
    .line 64
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    add-double v0, v13, v15

    .line 69
    .line 70
    iput-wide v0, v10, LX/FTD;->A00:D

    .line 71
    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget v0, v11, LX/At6;->A0M:F

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    sub-double v0, v13, v15

    .line 81
    .line 82
    cmpg-double v15, v0, v2

    .line 83
    .line 84
    if-gez v15, :cond_1

    .line 85
    .line 86
    iput-wide v0, v10, LX/FTD;->A03:D

    .line 87
    .line 88
    :cond_1
    iget v0, v11, LX/At6;->A0K:F

    .line 89
    .line 90
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-double v0, v6, v2

    .line 95
    .line 96
    cmpg-double v2, v0, v8

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    iput-wide v0, v10, LX/FTD;->A01:D

    .line 101
    .line 102
    :cond_2
    iget v0, v11, LX/At6;->A0L:F

    .line 103
    .line 104
    invoke-virtual {v12, v0}, LX/CNu;->A03(F)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    add-double v0, v6, v2

    .line 109
    .line 110
    cmpg-double v2, v4, v0

    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    iput-wide v0, v10, LX/FTD;->A02:D

    .line 115
    .line 116
    :cond_3
    iget-object v5, v11, LX/Cc0;->A0A:[F

    .line 117
    .line 118
    iget-object v4, v11, LX/Cc0;->A09:LX/FTD;

    .line 119
    .line 120
    invoke-virtual {v12, v4}, LX/CNu;->A07(LX/FTD;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v10, LX/FTD;->A00:D

    .line 124
    .line 125
    iget-wide v0, v4, LX/FTD;->A03:D

    .line 126
    .line 127
    cmpg-double v8, v2, v0

    .line 128
    .line 129
    if-ltz v8, :cond_5

    .line 130
    .line 131
    iget-wide v2, v10, LX/FTD;->A03:D

    .line 132
    .line 133
    iget-wide v0, v4, LX/FTD;->A00:D

    .line 134
    .line 135
    cmpl-double v8, v2, v0

    .line 136
    .line 137
    if-gtz v8, :cond_5

    .line 138
    .line 139
    iget-wide v2, v4, LX/FTD;->A01:D

    .line 140
    .line 141
    iget-wide v0, v10, LX/FTD;->A02:D

    .line 142
    .line 143
    sub-double/2addr v2, v0

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int v2, v0

    .line 149
    int-to-float v0, v2

    .line 150
    aput v0, v5, v18

    .line 151
    .line 152
    iget-wide v0, v4, LX/FTD;->A02:D

    .line 153
    .line 154
    iget-wide v2, v10, LX/FTD;->A01:D

    .line 155
    .line 156
    sub-double/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-int v2, v0

    .line 162
    int-to-float v0, v2

    .line 163
    aput v0, v5, v19

    .line 164
    .line 165
    aget v1, v5, v18

    .line 166
    .line 167
    cmpg-float v0, v1, v0

    .line 168
    .line 169
    if-gtz v0, :cond_5

    .line 170
    .line 171
    float-to-double v0, v1

    .line 172
    add-double/2addr v6, v0

    .line 173
    move-wide/from16 v22, v6

    .line 174
    .line 175
    move-wide/from16 v24, v13

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v25}, LX/CNu;->A08([FDD)V

    .line 182
    .line 183
    .line 184
    aget v0, v5, v18

    .line 185
    .line 186
    iput v0, v11, LX/At6;->A09:F

    .line 187
    .line 188
    aget v0, v5, v19

    .line 189
    .line 190
    iput v0, v11, LX/At6;->A0A:F

    .line 191
    .line 192
    return v19

    .line 193
    :cond_4
    const/16 v17, 0x0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    return v18
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/At6;->A0O:LX/Bp6;

    .line 7
    .line 8
    iget-object v5, v0, LX/Bp6;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, v9, LX/At6;->A0J:Z

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, LX/At6;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, LX/At6;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v10, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_0
    invoke-static {v9}, LX/At6;->A02(LX/At6;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v7, LX/At6;->A0Y:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    invoke-static {v1, v0, v7}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/At6;->A0X:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget v4, v9, LX/At6;->A09:F

    .line 46
    .line 47
    iget v0, v9, LX/At6;->A03:F

    .line 48
    .line 49
    sub-float/2addr v4, v0

    .line 50
    iget v1, v9, LX/At6;->A0A:F

    .line 51
    .line 52
    iget v0, v9, LX/At6;->A06:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    .line 57
    .line 58
    iget v4, v9, LX/At6;->A05:F

    .line 59
    .line 60
    iget v1, v9, LX/At6;->A09:F

    .line 61
    .line 62
    iget v0, v9, LX/At6;->A0A:F

    .line 63
    .line 64
    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iget-object v11, v9, LX/At6;->A0T:[F

    .line 80
    .line 81
    iget v0, v9, LX/At6;->A01:F

    .line 82
    .line 83
    aput v0, v11, v17

    .line 84
    .line 85
    iget v0, v9, LX/At6;->A07:F

    .line 86
    .line 87
    aput v0, v11, v14

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget v0, v9, LX/At6;->A0C:I

    .line 97
    .line 98
    div-int/lit8 v12, v0, 0x2

    .line 99
    .line 100
    iget-boolean v0, v9, LX/At6;->A0Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v13, LX/At6;->A0Z:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    aget v1, v11, v17

    .line 110
    .line 111
    int-to-float v10, v12

    .line 112
    sub-float/2addr v1, v10

    .line 113
    aget v0, v11, v14

    .line 114
    .line 115
    iget v14, v9, LX/At6;->A0B:I

    .line 116
    .line 117
    int-to-float v14, v14

    .line 118
    sub-float/2addr v0, v14

    .line 119
    iget v14, v9, LX/At6;->A0R:F

    .line 120
    .line 121
    const/high16 v15, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float v16, v14, v15

    .line 124
    .line 125
    sub-float v0, v0, v16

    .line 126
    .line 127
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    aget v15, v11, v17

    .line 131
    .line 132
    add-float/2addr v15, v10

    .line 133
    const/4 v0, 0x1

    .line 134
    aget v1, v11, v0

    .line 135
    .line 136
    iget v0, v9, LX/At6;->A0B:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    sub-float v1, v1, v16

    .line 141
    .line 142
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    aget v1, v11, v17

    .line 146
    .line 147
    add-float/2addr v1, v10

    .line 148
    const/4 v15, 0x1

    .line 149
    aget v0, v11, v15

    .line 150
    .line 151
    sub-float v0, v0, v16

    .line 152
    .line 153
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    aget v1, v11, v17

    .line 157
    .line 158
    add-float/2addr v1, v14

    .line 159
    aget v0, v11, v15

    .line 160
    .line 161
    sub-float v0, v0, v16

    .line 162
    .line 163
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    aget v1, v11, v17

    .line 167
    .line 168
    aget v0, v11, v15

    .line 169
    .line 170
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    aget v1, v11, v17

    .line 174
    .line 175
    sub-float/2addr v1, v14

    .line 176
    aget v0, v11, v15

    .line 177
    .line 178
    sub-float v0, v0, v16

    .line 179
    .line 180
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    aget v1, v11, v17

    .line 184
    .line 185
    sub-float/2addr v1, v10

    .line 186
    aget v0, v11, v15

    .line 187
    .line 188
    sub-float v0, v0, v16

    .line 189
    .line 190
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x1000000

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v7, v1, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v9, LX/At6;->A0I:Z

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const v0, -0x222223

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    aget v10, v11, v17

    .line 225
    .line 226
    int-to-float v0, v12

    .line 227
    sub-float/2addr v10, v0

    .line 228
    const/4 v0, 0x1

    .line 229
    aget v1, v11, v0

    .line 230
    .line 231
    iget v0, v9, LX/At6;->A0B:I

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    sub-float/2addr v1, v0

    .line 235
    iget v0, v9, LX/At6;->A0R:F

    .line 236
    .line 237
    sub-float/2addr v1, v0

    .line 238
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iget-object v0, v9, LX/At6;->A0N:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v9, LX/At6;->A0N:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/COO;->A0D:LX/COO;

    .line 257
    .line 258
    invoke-static {v0, v4, v5}, LX/Abt;->A1E(LX/COO;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object v0, LX/COO;->A0G:LX/COO;

    .line 262
    .line 263
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    sget-object v0, LX/COO;->A0G:LX/COO;

    .line 269
    .line 270
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 271
    .line 272
    .line 273
    throw v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/At6;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/Cc0;->A03:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LX/Cc0;->A03:I

    .line 10
    .line 11
    iget-object v0, p0, LX/At6;->A0D:LX/Cc6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/At6;->A0J:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/At6;->A01(LX/At6;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v0, p0, LX/Cc0;->A03:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/Cc0;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, LX/At6;->A0D:LX/Cc6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/At6;->A0J:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0B(LX/CVy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/At6;->A0E:LX/CVy;

    .line 1
    .line 2
    iget-wide v0, p1, LX/CVy;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Cc0;->A00:D

    .line 9
    .line 10
    iget-wide v0, p1, LX/CVy;->A00:D

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Cc0;->A01:D

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A0C(LX/Bp6;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/CN2;->A00()LX/Bp6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LX/At6;->A0O:LX/Bp6;

    .line 7
    .line 8
    invoke-direct {p0}, LX/At6;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
