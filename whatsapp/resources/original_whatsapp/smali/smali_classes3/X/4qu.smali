.class public final LX/4qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qu;->A00:LX/4qu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic A00(LX/4kf;LX/5cv;J)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/4gl;->A03:LX/4qf;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4kf;->A01()LX/5cz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/5cz;->BxI(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p1, v4, v2, v3}, LX/4qu;->A01(LX/5cv;LX/4qf;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/4qf;->A07(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v0}, LX/4qf;->A06(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/3WJ;->A0B(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/4qf;->A0B(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/5cv;LX/4qf;J)I
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/5cv;->Aaq()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    :goto_0
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, LX/4qf;->A08(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, LX/4qf;->A07(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    const/4 v2, -0x1

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LX/4qf;->A06(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, p0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3}, LX/3WH;->A01(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-float v0, p0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget v0, p1, LX/4qf;->A01:F

    .line 43
    .line 44
    add-float/2addr v0, p0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final synthetic A02(LX/4kf;LX/4mt;LX/4mt;LX/5dA;I)J
    .locals 6

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, LX/4qO;->A03(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2, p3, p4}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LX/4qO;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/3WD;->A08(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    sget-wide v0, LX/4qO;->A01:J

    .line 42
    .line 43
    return-wide v0
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
.end method

.method public static final A03(LX/4kf;LX/4mt;LX/5dA;I)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/4gl;->A03:LX/4qf;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/4kf;->A01()LX/5cz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/5cz;->BxI(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/4mt;->A02(J)LX/4mt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, p2, p3}, LX/4qf;->A0C(LX/4mt;LX/5dA;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-wide v0, LX/4qO;->A01:J

    .line 38
    .line 39
    return-wide v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static synthetic A04(LX/4qV;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v1, LX/4qO;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/4kf;->A09:LX/5du;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/3WE;->A1C(LX/5du;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-wide v1, LX/4qO;->A01:J

    .line 18
    .line 19
    iget-object v0, v0, LX/4kf;->A0G:LX/5du;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/3WE;->A1C(LX/5du;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static final A05(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static final A06(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public static final synthetic A07(LX/4gl;I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/4qf;->A09(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, LX/4gl;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v0}, LX/4qf;->A0A(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/4gl;->A07(I)LX/4Fx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LX/4gl;->A07(I)LX/4Fx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LX/4gl;->A08(I)LX/4Fx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A08(Landroid/view/inputmethod/HandwritingGesture;LX/4kf;LX/4qV;LX/5cv;Lkotlin/jvm/functions/Function1;)I
    .locals 13

    .line 0
    iget-object v5, p2, LX/4kf;->A03:LX/5B9;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz v5, :cond_21

    .line 4
    .line 5
    iget-object v2, p2, LX/4kf;->A0E:LX/5du;

    .line 6
    .line 7
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ly;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 20
    .line 21
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, v1}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_1
    invoke-static {v5, v6}, LX/4qO;->A03(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1e

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/3WD;->A08(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v5, v6}, LX/3WF;->A07(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/50E;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/50E;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/4qV;->A0C(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 115
    .line 116
    invoke-static {p2, v1, v0, v3}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_3
    invoke-static {v8, v9}, LX/4qO;->A03(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1e

    .line 125
    .line 126
    invoke-static {v3}, LX/1ae;->A1I(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v8, v9}, LX/3WD;->A08(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v9}, LX/3WF;->A07(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_3

    .line 153
    .line 154
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_3
    invoke-static {v3}, LX/4qu;->A06(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const/16 v0, 0xa0

    .line 171
    .line 172
    if-eq v6, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v6}, LX/4qu;->A05(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, LX/4qu;->A06(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    :cond_5
    :goto_6
    invoke-static {v2, v1}, LX/4N8;->A00(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :cond_6
    const/4 v0, 0x2

    .line 202
    new-array v5, v0, [LX/5av;

    .line 203
    .line 204
    invoke-static {v8, v9}, LX/3WF;->A07(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v0, LX/50E;

    .line 209
    .line 210
    invoke-direct {v0, v1, v1}, LX/50E;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v0, v5, v3

    .line 215
    .line 216
    invoke-static {v8, v9}, LX/4qO;->A00(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v8, v9}, LX/4qO;->A01(J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v2, v0

    .line 225
    new-instance v1, LX/50A;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, LX/50A;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v1, v5, v0

    .line 232
    .line 233
    new-instance v0, LX/507;

    .line 234
    .line 235
    invoke-direct {v0, v5}, LX/507;-><init>([LX/5av;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    invoke-static {v6}, LX/4qu;->A06(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const/16 v0, 0xa0

    .line 256
    .line 257
    if-eq v3, v0, :cond_8

    .line 258
    .line 259
    invoke-static {v3}, LX/4qu;->A05(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v1, v0, :cond_5

    .line 275
    .line 276
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, LX/4qu;->A06(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/16 v3, 0xa

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 322
    .line 323
    invoke-static {p2, v3, v2, v0, v1}, LX/4qu;->A02(LX/4kf;LX/4mt;LX/4mt;LX/5dA;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x1

    .line 340
    const/4 v3, 0x1

    .line 341
    if-eq v1, v0, :cond_c

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_c
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 361
    .line 362
    invoke-static {p2, v2, v1, v0, v3}, LX/4qu;->A02(LX/4kf;LX/4mt;LX/4mt;LX/5dA;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_d
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 369
    .line 370
    move-object/from16 v7, p4

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 375
    .line 376
    if-eqz p4, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {p2, v7, v0, v1}, LX/4qu;->A00(LX/4kf;LX/5cv;J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v0, -0x1

    .line 395
    if-eq v3, v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/4ly;

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/4qu;->A07(LX/4gl;I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v7, :cond_f

    .line 415
    .line 416
    :cond_e
    :goto_8
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_1f

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_f
    move v2, v3

    .line 427
    :goto_9
    if-lez v2, :cond_11

    .line 428
    .line 429
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    const/16 v0, 0xa0

    .line 440
    .line 441
    if-ne v1, v0, :cond_11

    .line 442
    .line 443
    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-int/2addr v2, v0

    .line 448
    goto :goto_9

    .line 449
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ge v3, v0, :cond_13

    .line 454
    .line 455
    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    const/16 v0, 0xa0

    .line 466
    .line 467
    if-ne v1, v0, :cond_13

    .line 468
    .line 469
    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v3, v0

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    invoke-static {v2, v3}, LX/4N8;->A00(II)J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    invoke-static {v8, v9}, LX/4qO;->A03(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    invoke-static {v8, v9}, LX/3WD;->A08(J)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const-string v2, " "

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    new-array v6, v0, [LX/5av;

    .line 493
    .line 494
    new-instance v1, LX/50E;

    .line 495
    .line 496
    invoke-direct {v1, v3, v3}, LX/50E;-><init>(II)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    aput-object v1, v6, v0

    .line 501
    .line 502
    new-instance v0, LX/50F;

    .line 503
    .line 504
    invoke-direct {v0, v2, v7}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    aput-object v0, v6, v7

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_14
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    .line 516
    .line 517
    if-eqz p4, :cond_e

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 524
    .line 525
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {p2, v7, v0, v1}, LX/4qu;->A00(LX/4kf;LX/5cv;J)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/4 v0, -0x1

    .line 536
    if-eq v5, v0, :cond_e

    .line 537
    .line 538
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/4ly;

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-static {v0, v5}, LX/4qu;->A07(LX/4gl;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v3, :cond_15

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_15
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v0, 0x2

    .line 564
    new-array v6, v0, [LX/5av;

    .line 565
    .line 566
    new-instance v1, LX/50E;

    .line 567
    .line 568
    invoke-direct {v1, v5, v5}, LX/50E;-><init>(II)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    aput-object v1, v6, v0

    .line 573
    .line 574
    new-instance v0, LX/50F;

    .line 575
    .line 576
    invoke-direct {v0, v2, v3}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v6, v3

    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_16
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 584
    .line 585
    if-eqz v0, :cond_20

    .line 586
    .line 587
    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 588
    .line 589
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/4ly;

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    iget-object v8, v0, LX/4ly;->A02:LX/4gl;

    .line 598
    .line 599
    :goto_b
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 616
    .line 617
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-virtual {p2}, LX/4kf;->A01()LX/5cz;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v8, :cond_17

    .line 628
    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    invoke-interface {v6, v2, v3}, LX/5cz;->BxI(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-interface {v6, v0, v1}, LX/5cz;->BxI(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    iget-object v6, v8, LX/4gl;->A03:LX/4qf;

    .line 640
    .line 641
    invoke-static {v7, v6, v2, v3}, LX/4qu;->A01(LX/5cv;LX/4qf;J)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v7, v6, v0, v1}, LX/4qu;->A01(LX/5cv;LX/4qf;J)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    const/4 v7, -0x1

    .line 650
    if-ne v8, v7, :cond_18

    .line 651
    .line 652
    if-ne v9, v7, :cond_1a

    .line 653
    .line 654
    :cond_17
    sget-wide v11, LX/4qO;->A01:J

    .line 655
    .line 656
    :goto_c
    invoke-static {v11, v12}, LX/4qO;->A03(J)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    new-instance v10, LX/5B6;

    .line 663
    .line 664
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    const/4 v9, -0x1

    .line 668
    iput v9, v10, LX/5B6;->element:I

    .line 669
    .line 670
    new-instance v3, LX/5B6;

    .line 671
    .line 672
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput v9, v3, LX/5B6;->element:I

    .line 676
    .line 677
    invoke-static {v11, v12}, LX/4qO;->A01(J)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-static {v11, v12}, LX/4qO;->A00(J)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v0, "\\s+"

    .line 694
    .line 695
    new-instance v1, LX/0GI;

    .line 696
    .line 697
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x25

    .line 701
    .line 702
    invoke-static {v3, v10, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v2, v0}, LX/0GI;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget v2, v10, LX/5B6;->element:I

    .line 711
    .line 712
    if-eq v2, v9, :cond_e

    .line 713
    .line 714
    iget v1, v3, LX/5B6;->element:I

    .line 715
    .line 716
    if-eq v1, v9, :cond_e

    .line 717
    .line 718
    invoke-static {v11, v12}, LX/3WD;->A08(J)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    add-int v3, v5, v2

    .line 723
    .line 724
    add-int/2addr v5, v1

    .line 725
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    sub-int/2addr v7, v8

    .line 730
    sub-int/2addr v7, v1

    .line 731
    sub-int/2addr v0, v7

    .line 732
    invoke-static {v2, v0, v6}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v0, 0x2

    .line 737
    new-array v6, v0, [LX/5av;

    .line 738
    .line 739
    new-instance v1, LX/50E;

    .line 740
    .line 741
    invoke-direct {v1, v3, v5}, LX/50E;-><init>(II)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    aput-object v1, v6, v0

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    new-instance v0, LX/50F;

    .line 749
    .line 750
    invoke-direct {v0, v2, v1}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    aput-object v0, v6, v1

    .line 754
    .line 755
    :goto_d
    new-instance v0, LX/507;

    .line 756
    .line 757
    invoke-direct {v0, v6}, LX/507;-><init>([LX/5av;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_18
    if-eq v9, v7, :cond_19

    .line 763
    .line 764
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    :cond_19
    move v9, v8

    .line 769
    :cond_1a
    invoke-virtual {v6, v9}, LX/4qf;->A07(I)F

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-virtual {v6, v9}, LX/4qf;->A06(I)F

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    add-float/2addr v8, v7

    .line 778
    const/high16 v7, 0x40000000    # 2.0f

    .line 779
    .line 780
    div-float/2addr v8, v7

    .line 781
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const v2, 0x3dcccccd    # 0.1f

    .line 794
    .line 795
    .line 796
    sub-float v1, v8, v2

    .line 797
    .line 798
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-float/2addr v8, v2

    .line 803
    new-instance v2, LX/4mt;

    .line 804
    .line 805
    invoke-direct {v2, v3, v1, v0, v8}, LX/4mt;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    sget-object v0, LX/4j6;->A00:LX/5dA;

    .line 810
    .line 811
    invoke-virtual {v6, v2, v0, v1}, LX/4qf;->A0C(LX/4mt;LX/5dA;I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_1b
    const/4 v8, 0x0

    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_1c
    const/4 v0, 0x0

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_1d
    const/4 v0, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1e
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-nez v2, :cond_1f

    .line 833
    .line 834
    :goto_e
    const/4 v0, 0x3

    .line 835
    return v0

    .line 836
    :cond_1f
    const/4 v1, 0x1

    .line 837
    new-instance v0, LX/50F;

    .line 838
    .line 839
    invoke-direct {v0, v2, v1}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x5

    .line 846
    return v0

    .line 847
    :cond_20
    const/4 v0, 0x2

    .line 848
    return v0

    .line 849
    :cond_21
    return v1
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/4kf;LX/4qV;)Z
    .locals 6

    .line 0
    iget-object v1, p3, LX/4kf;->A03:LX/5B9;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    invoke-static {p3}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LX/4ly;->A02:LX/4gl;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 16
    .line 17
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 50
    .line 51
    invoke-static {p3, v2, v0, v1}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    iget-object v0, p4, LX/4qV;->A03:LX/4kf;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/4kf;->A0G:LX/5du;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, LX/3WE;->A1C(LX/5du;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p4, LX/4qV;->A03:LX/4kf;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-wide v0, LX/4qO;->A01:J

    .line 69
    .line 70
    iget-object v2, v2, LX/4kf;->A09:LX/5du;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/3WE;->A1C(LX/5du;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-static {v3, v4}, LX/4qO;->A03(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p4, v5}, LX/4qV;->A03(LX/4qV;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/4GT;->A03:LX/4GT;

    .line 85
    .line 86
    invoke-static {v0, p4}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, LX/4rZ;

    .line 92
    .line 93
    invoke-direct {v0, p4, v5}, LX/4rZ;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 126
    .line 127
    invoke-static {p3, v2, v0, v1}, LX/4qu;->A03(LX/4kf;LX/4mt;LX/5dA;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :goto_3
    iget-object v0, p4, LX/4qV;->A03:LX/4kf;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/4kf;->A09:LX/5du;

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, LX/3WE;->A1C(LX/5du;J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p4, LX/4qV;->A03:LX/4kf;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-wide v1, LX/4qO;->A01:J

    .line 145
    .line 146
    iget-object v0, v0, LX/4kf;->A0G:LX/5du;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/3WE;->A1C(LX/5du;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 157
    .line 158
    if-eqz p4, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 185
    .line 186
    invoke-static {p3, v3, v2, v0, v1}, LX/4qu;->A02(LX/4kf;LX/4mt;LX/4mt;LX/5dA;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 197
    .line 198
    if-eqz p4, :cond_2

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/4n3;->A02(Landroid/graphics/RectF;)LX/4mt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/3WI;->A1V(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, LX/4j6;->A01:LX/5dA;

    .line 225
    .line 226
    invoke-static {p3, v3, v2, v0, v1}, LX/4qu;->A02(LX/4kf;LX/4mt;LX/4mt;LX/5dA;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    return v5
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
