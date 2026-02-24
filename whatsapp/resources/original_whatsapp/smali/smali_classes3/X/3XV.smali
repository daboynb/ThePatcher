.class public final LX/3XV;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5aQ;

.field public A02:LX/4qA;

.field public A03:LX/4Kl;

.field public A04:LX/4m6;

.field public A05:LX/4lb;

.field public A06:LX/4r1;

.field public A07:LX/5cs;

.field public A08:LX/4JC;


# direct methods
.method private final A00()LX/5cs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3XV;->A07:LX/5cs;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4xt;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, v1, LX/4xt;->A00:I

    .line 13
    .line 14
    iput-object v1, p0, LX/3XV;->A07:LX/5cs;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3XV;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/5cs;->Bz2(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/3XV;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3XV;->A06:LX/4r1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, v0, LX/4r1;->A00:J

    .line 5
    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-wide/16 v1, 0x10

    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/3WD;->A0Q(J)LX/4r1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3XV;->A06:LX/4r1;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/IgU;->A02(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3XV;->A01:LX/5aQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/3XV;->A03:LX/4Kl;

    .line 34
    .line 35
    iput-object v0, p0, LX/3XV;->A02:LX/4qA;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A03(LX/4Kl;FJ)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/3XV;->A01:LX/5aQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/3XV;->A03:LX/4Kl;

    .line 6
    .line 7
    iput-object v0, p0, LX/3XV;->A02:LX/4qA;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, LX/3cK;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, LX/3cK;

    .line 18
    .line 19
    iget-wide v1, p1, LX/3cK;->A00:J

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/4r1;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, p2

    .line 38
    invoke-static {v0, v1, v2}, LX/4r1;->A05(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_2
    invoke-virtual {p0, v1, v2}, LX/3XV;->A02(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p1, LX/3cQ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/3XV;->A03:LX/4Kl;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, LX/3XV;->A02:LX/4qA;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-wide v1, v0, LX/4qA;->A00:J

    .line 63
    .line 64
    cmp-long v0, v1, p3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, LX/3XV;->A01:LX/5aQ;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Shader;

    .line 82
    .line 83
    :goto_1
    check-cast v3, LX/4xt;

    .line 84
    .line 85
    iput-object v1, v3, LX/4xt;->A02:Landroid/graphics/Shader;

    .line 86
    .line 87
    iget-object v0, v3, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/3XV;->A06:LX/4r1;

    .line 93
    .line 94
    invoke-static {p0, p2}, LX/4NJ;->A00(Landroid/text/TextPaint;F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v0, p3, v1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-object p1, p0, LX/3XV;->A03:LX/4Kl;

    .line 110
    .line 111
    new-instance v0, LX/4qA;

    .line 112
    .line 113
    invoke-direct {v0, p3, p4}, LX/4qA;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/3XV;->A02:LX/4qA;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v2, LX/5MK;

    .line 120
    .line 121
    invoke-direct {v2, p1, p3, p4, v0}, LX/5MK;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/3b2;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/3XV;->A01:LX/5aQ;

    .line 131
    .line 132
    goto :goto_0
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
.end method

.method public final A04(LX/4m6;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3XV;->A04:LX/4m6;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/3XV;->A04:LX/4m6;

    .line 11
    .line 12
    sget-object v0, LX/4m6;->A03:LX/4m6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v5, p0, LX/3XV;->A04:LX/4m6;

    .line 25
    .line 26
    iget v4, v5, LX/4m6;->A00:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v4, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_2
    iget-wide v0, v5, LX/4m6;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, v5, LX/4m6;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/IgU;->A02(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A05(LX/4JC;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3XV;->A08:LX/4JC;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/3XV;->A08:LX/4JC;

    .line 11
    .line 12
    sget-object v0, LX/3cT;->A00:LX/3cT;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/3cS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4xt;

    .line 35
    .line 36
    iget-object v1, v0, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, LX/3cS;

    .line 48
    .line 49
    iget v1, p1, LX/3cS;->A01:F

    .line 50
    .line 51
    check-cast v0, LX/4xt;

    .line 52
    .line 53
    iget-object v0, v0, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, LX/3cS;->A00:F

    .line 63
    .line 64
    check-cast v0, LX/4xt;

    .line 65
    .line 66
    iget-object v0, v0, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p1, LX/3cS;->A03:I

    .line 76
    .line 77
    check-cast v0, LX/4xt;

    .line 78
    .line 79
    iget-object v1, v0, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p1, LX/3cS;->A02:I

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/5cs;->C3f(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/3XV;->A00()LX/5cs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    check-cast v0, LX/4xt;

    .line 104
    .line 105
    iget-object v0, v0, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v0, 0x2

    .line 112
    if-ne v2, v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 118
    .line 119
    goto :goto_0
.end method

.method public final A06(LX/4lb;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3XV;->A05:LX/4lb;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/3XV;->A05:LX/4lb;

    .line 11
    .line 12
    iget v1, p1, LX/4lb;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3XV;->A05:LX/4lb;

    .line 24
    .line 25
    iget v1, v0, LX/4lb;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
