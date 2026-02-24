.class public final LX/6QQ;
.super LX/7KK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/text/StaticLayout;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/00V;

.field public final A0G:LX/73I;

.field public final A0H:LX/07B;

.field public final A0I:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/0kL;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p3, v1, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6QQ;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/6QQ;->A0I:LX/0kL;

    .line 14
    .line 15
    iput-object p3, p0, LX/6QQ;->A0F:LX/00V;

    .line 16
    .line 17
    iput-object p2, p0, LX/6QQ;->A0H:LX/07B;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/6QQ;->A06:F

    .line 26
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/73I;->A00(II)LX/73I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6QQ;->A0G:LX/73I;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    iput v0, p0, LX/6QQ;->A08:I

    .line 45
    .line 46
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A00()Landroid/text/Layout$Alignment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QQ;->A0F:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p0, LX/6QQ;->A0A:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6QQ;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 4

    .line 0
    iget-object v3, p1, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-static {p0, v3, p2, p3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    move p0, p4

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1}, LX/6QQ;->A00()Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const v0, 0x3fa66666    # 1.3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-direct {p1}, LX/6QQ;->A00()Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x1

    .line 65
    const p2, 0x3fa66666    # 1.3f

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(Landroid/content/Context;LX/6QQ;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v6, "layout"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p1, LX/6QQ;->A01:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v1, p1, LX/6QQ;->A01:F

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p1, LX/6QQ;->A09:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget v2, p1, LX/6QQ;->A06:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    const v0, 0x7f070113

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070114

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v4, v0

    .line 62
    :goto_1
    iget v0, p1, LX/6QQ;->A09:I

    .line 63
    .line 64
    iget v3, p1, LX/6QQ;->A06:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    const v0, 0x7f070115

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070112

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-float/2addr v1, v2

    .line 91
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, p1, LX/6QQ;->A01:F

    .line 112
    .line 113
    add-float/2addr v0, v2

    .line 114
    iput v0, p1, LX/6QQ;->A01:F

    .line 115
    .line 116
    iget-object v0, p1, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v0, v1

    .line 126
    iput v0, p1, LX/6QQ;->A00:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const v0, 0x7f070117

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v0, 0x7f070116

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A03(LX/6QQ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v1, p0, LX/6QQ;->A07:F

    .line 11
    .line 12
    iget v0, p0, LX/6QQ;->A06:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6QQ;->A0G:LX/73I;

    .line 19
    .line 20
    iget v0, v0, LX/73I;->A04:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/6QQ;->A0D:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LX/6QQ;->A0I:LX/0kL;

    .line 28
    .line 29
    iget-object v5, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v2, p0, v1, v3, v0}, LX/6QQ;->A01(Landroid/content/Context;LX/6QQ;LX/0kL;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/6QQ;->A01:F

    .line 46
    .line 47
    invoke-static {v2, p0}, LX/6QQ;->A02(Landroid/content/Context;LX/6QQ;)V

    .line 48
    .line 49
    .line 50
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-float/2addr v4, v0

    .line 59
    iget v1, p0, LX/6QQ;->A00:F

    .line 60
    .line 61
    sub-float v3, v4, v1

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v0

    .line 66
    add-float/2addr v4, v1

    .line 67
    div-float/2addr v4, v0

    .line 68
    iget v0, p0, LX/6QQ;->A0A:I

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    iget v2, p0, LX/6QQ;->A01:F

    .line 74
    .line 75
    sub-float v1, v6, v2

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    add-float/2addr v6, v2

    .line 81
    div-float/2addr v6, v0

    .line 82
    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/6QQ;->A0F:LX/00V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget v1, p0, LX/6QQ;->A0A:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/6QQ;->A0F:LX/00V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget v0, p0, LX/6QQ;->A01:F

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    add-float/2addr v0, v6

    .line 118
    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-float v0, v7, v0

    .line 125
    .line 126
    invoke-virtual {v5, v0, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method


# virtual methods
.method public A0M()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v5, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float/2addr v3, v5

    .line 19
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v5

    .line 26
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v5

    .line 46
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v5

    .line 53
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public A0R(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6QQ;->A0G:LX/73I;

    .line 6
    .line 7
    iput p1, v1, LX/73I;->A03:I

    .line 8
    .line 9
    iget v0, v1, LX/73I;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/73I;->A02(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 0
    iput p2, p0, LX/6QQ;->A04:F

    .line 1
    .line 2
    iput p4, p0, LX/6QQ;->A05:F

    .line 3
    .line 4
    invoke-static {p4, p2}, LX/3WD;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/6QQ;->A03:F

    .line 9
    .line 10
    invoke-static {p5, p3}, LX/3WD;->A00(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/6QQ;->A02:F

    .line 15
    .line 16
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/6QQ;->A03(LX/6QQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public A0V(LX/6vc;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/7KK;->A0V(LX/6vc;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/6QG;

    .line 5
    .line 6
    iget v0, p1, LX/6QG;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/6QQ;->A06:F

    .line 9
    .line 10
    iget-object v2, p1, LX/6QG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, LX/6QQ;->A07:F

    .line 13
    .line 14
    iget v4, p1, LX/6QG;->A04:I

    .line 15
    .line 16
    iget v5, p1, LX/6QG;->A02:I

    .line 17
    .line 18
    iget v6, p1, LX/6QG;->A03:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/6QQ;->A0d(Ljava/lang/String;FIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/6QQ;->A03:F

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v1, v0

    .line 13
    const-string v0, "orig-w"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/6QQ;->A02:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-int v1, v0

    .line 22
    const-string v0, "orig-h"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "text"

    .line 28
    .line 29
    iget-object v0, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/6QQ;->A07:F

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    const-string v0, "text-size"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/6QQ;->A06:F

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v1, v0

    .line 47
    const-string v0, "scale-factor"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "style"

    .line 53
    .line 54
    iget v0, p0, LX/6QQ;->A09:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "alignment"

    .line 60
    .line 61
    iget v0, p0, LX/6QQ;->A0A:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "background_style"

    .line 67
    .line 68
    iget-object v0, p0, LX/6QQ;->A0G:LX/73I;

    .line 69
    .line 70
    iget v0, v0, LX/73I;->A02:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/6QQ;->A04:F

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-int v1, v0

    .line 79
    const-string v0, "orig-l"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/6QQ;->A05:F

    .line 85
    .line 86
    mul-float/2addr v0, v2

    .line 87
    float-to-int v1, v0

    .line 88
    const-string v0, "orig-r"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "editing_tool_flags"

    .line 94
    .line 95
    iget v0, p0, LX/6QQ;->A08:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final A0d(Ljava/lang/String;FIII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/6QQ;->A07:F

    .line 9
    .line 10
    cmpg-float v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/6QQ;->A09:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/6QQ;->A0A:I

    .line 19
    .line 20
    if-ne v0, p4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6QQ;->A0G:LX/73I;

    .line 23
    .line 24
    iget v0, v0, LX/73I;->A02:I

    .line 25
    .line 26
    if-ne v0, p5, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, LX/6QQ;->A07:F

    .line 32
    .line 33
    iput p3, p0, LX/6QQ;->A09:I

    .line 34
    .line 35
    iget-object v2, p0, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6QQ;->A0D:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/6nh;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iput p4, p0, LX/6QQ;->A0A:I

    .line 50
    .line 51
    iget-object v1, p0, LX/6QQ;->A0G:LX/73I;

    .line 52
    .line 53
    iput p5, v1, LX/73I;->A02:I

    .line 54
    .line 55
    iget v0, v1, LX/73I;->A03:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, p5}, LX/73I;->A02(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LX/1ae;->A1I(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/6QQ;->A01:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, p0, LX/6QQ;->A04:F

    .line 77
    .line 78
    iget v0, p0, LX/6QQ;->A05:F

    .line 79
    .line 80
    add-float/2addr v5, v0

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v5, v1

    .line 84
    iget v0, p0, LX/6QQ;->A03:F

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    sub-float/2addr v5, v0

    .line 88
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v0, p0, LX/6QQ;->A02:F

    .line 93
    .line 94
    div-float/2addr v0, v1

    .line 95
    sub-float/2addr v4, v0

    .line 96
    iget v3, p0, LX/6QQ;->A04:F

    .line 97
    .line 98
    iget v0, p0, LX/6QQ;->A05:F

    .line 99
    .line 100
    add-float/2addr v3, v0

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v1

    .line 104
    iget v0, p0, LX/6QQ;->A03:F

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    add-float/2addr v3, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, LX/6QQ;->A02:F

    .line 113
    .line 114
    div-float/2addr v0, v2

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/6QQ;->A03(LX/6QQ;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
