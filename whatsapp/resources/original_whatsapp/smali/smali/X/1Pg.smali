.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0WF;

.field public final A04:LX/0kU;

.field public final A05:LX/0Ys;

.field public final A06:LX/1Ph;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Pg;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xce5

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Pg;->A03:LX/0WF;

    .line 22
    .line 23
    const/16 v0, 0x803

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kU;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Pg;->A04:LX/0kU;

    .line 32
    .line 33
    const/16 v0, 0xbfa

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Pg;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xec2

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Ys;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Pg;->A05:LX/0Ys;

    .line 50
    .line 51
    const/16 v0, 0x120c

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ph;

    .line 58
    .line 59
    iput-object v0, p0, LX/1Pg;->A06:LX/1Ph;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1Pg;->A07:Ljava/util/HashMap;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(Landroid/content/Context;LX/1Pg;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p6, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/0kV;->backgroundColorRes:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, p5, v1

    .line 41
    .line 42
    int-to-float v6, p6

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    const v0, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v6

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/0kV;->colorResId:I

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, p3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float v0, v6, v0

    .line 100
    .line 101
    invoke-virtual {v5, p3, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1Pg;->A03:LX/0WF;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p4, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_0
    div-float v0, v6, v7

    .line 115
    .line 116
    invoke-virtual {v5, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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


# virtual methods
.method public final A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-virtual {p0, p2}, LX/1Pg;->A06(LX/0IB;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/1Pg;->A04(LX/0IB;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p2, LX/0IB;->A0X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1Pg;->A04:LX/0kU;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p2, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    move v8, p4

    .line 36
    move v9, p5

    .line 37
    invoke-static {v5, v6, p4, p5}, LX/1Pg;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LX/1Pg;->A03:LX/0WF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, LX/1Pg;->A00(Landroid/content/Context;LX/1Pg;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    sget-object v5, LX/0kV;->A08:LX/0kV;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1Pg;->A02:LX/07B;

    .line 2
    .line 3
    const/16 v1, 0x300e

    .line 4
    .line 5
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0, p2}, LX/1Pg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v4, LX/0kU;->A08:LX/0kV;

    .line 29
    .line 30
    :goto_0
    move v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-static {v4, v5, p3, p4}, LX/1Pg;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/1Pg;->A03:LX/0WF;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, LX/1Pg;->A00(Landroid/content/Context;LX/1Pg;LX/0kV;Ljava/lang/String;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, LX/1JT;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p2, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    rem-int/2addr v1, v2

    .line 76
    invoke-static {}, LX/1JT;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0kV;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v1, 0x14

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final A04(LX/0IB;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p1, LX/0IB;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/0IB;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v3, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v2, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LX/1Pg;->A05:LX/0Ys;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v3, v2, v0}, LX/1Pg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    goto :goto_1
    .line 46
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v4, LX/1Pn;

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, v6}, LX/1Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1Pg;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v2, p0, LX/1Pg;->A06:LX/1Ph;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/1Ph;->A00:LX/00V;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1Ph;->A00:LX/00V;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_17

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/1Ph;->A00:LX/00V;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/1Ph;->A09:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v8, 0x0

    .line 99
    :cond_1
    if-eqz v7, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/1Ph;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/1Ph;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/1Ph;->A09:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    :cond_6
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :cond_8
    if-nez v8, :cond_9

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :cond_a
    const/4 v0, 0x3

    .line 175
    new-array v1, v0, [Z

    .line 176
    .line 177
    aput-boolean v8, v1, v6

    .line 178
    .line 179
    aput-boolean v2, v1, v12

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-boolean v11, v1, v0

    .line 183
    .line 184
    aget-boolean v0, v1, v6

    .line 185
    .line 186
    aget-boolean v2, v1, v12

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :cond_c
    const/4 v9, 0x0

    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    invoke-static {v7, v1}, LX/1Ph;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    if-eqz v2, :cond_15

    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    invoke-static {v5, v6}, LX/1Ph;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    if-eqz v11, :cond_d

    .line 221
    .line 222
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-static {v10, v1}, LX/1Ph;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v5, v9

    .line 233
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_14

    .line 244
    .line 245
    sget-object v0, LX/1Ph;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    :cond_f
    :goto_5
    new-array v2, v8, [Ljava/lang/String;

    .line 284
    .line 285
    aput-object v7, v2, v6

    .line 286
    .line 287
    aput-object v9, v2, v12

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    aget-object v0, v2, v6

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_10
    aget-object v0, v2, v12

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_13
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_14
    move-object v9, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_15
    move-object v5, v9

    .line 333
    goto :goto_4

    .line 334
    :cond_16
    move-object v7, v9

    .line 335
    goto :goto_3

    .line 336
    :cond_17
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_18
    const/4 v5, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_19
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_0
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
.end method

.method public final A06(LX/0IB;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/1Pg;->A02:LX/07B;

    .line 26
    .line 27
    const/16 v1, 0x300e

    .line 28
    .line 29
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3
    .line 39
    .line 40
.end method
