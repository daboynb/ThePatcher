.class public final LX/4qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5B9;

.field public final A02:J

.field public final A03:LX/4ly;

.field public final A04:LX/4Tb;

.field public final A05:LX/5B9;

.field public final A06:LX/4gl;

.field public final A07:LX/5dM;

.field public final A08:LX/4oc;


# direct methods
.method public constructor <init>(LX/4ly;LX/4Tb;LX/5dM;LX/4oc;)V
    .locals 4

    .line 0
    iget-object v3, p4, LX/4oc;->A01:LX/5B9;

    .line 1
    .line 2
    iget-wide v0, p4, LX/4oc;->A00:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/4ly;->A02:LX/4gl;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/4qW;->A05:LX/5B9;

    .line 12
    .line 13
    iput-wide v0, p0, LX/4qW;->A02:J

    .line 14
    .line 15
    iput-object v2, p0, LX/4qW;->A06:LX/4gl;

    .line 16
    .line 17
    iput-object p3, p0, LX/4qW;->A07:LX/5dM;

    .line 18
    .line 19
    iput-object p2, p0, LX/4qW;->A04:LX/4Tb;

    .line 20
    .line 21
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 22
    .line 23
    iput-object v3, p0, LX/4qW;->A01:LX/5B9;

    .line 24
    .line 25
    iput-object p4, p0, LX/4qW;->A08:LX/4oc;

    .line 26
    .line 27
    iput-object p1, p0, LX/4qW;->A03:LX/4ly;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/4ly;LX/4qW;I)I
    .locals 10

    .line 0
    iget-object v2, p0, LX/4ly;->A01:LX/5cz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4ly;->A00:LX/5cz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    iget-object v4, p1, LX/4qW;->A07:LX/5dM;

    .line 14
    .line 15
    iget-object v0, p1, LX/4qW;->A08:LX/4oc;

    .line 16
    .line 17
    iget-wide v0, v0, LX/4oc;->A00:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v5, v0

    .line 26
    invoke-interface {v4, v5}, LX/5dM;->BoK(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v7, p0, LX/4ly;->A02:LX/4gl;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/4gl;->A05(I)LX/4mt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v8, v0, LX/4mt;->A01:F

    .line 37
    .line 38
    iget v6, v0, LX/4mt;->A03:F

    .line 39
    .line 40
    iget v5, v9, LX/4mt;->A02:F

    .line 41
    .line 42
    iget v0, v9, LX/4mt;->A01:F

    .line 43
    .line 44
    sub-float/2addr v5, v0

    .line 45
    iget v1, v9, LX/4mt;->A00:F

    .line 46
    .line 47
    iget v0, v9, LX/4mt;->A03:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v5, v1}, LX/3WJ;->A0C(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v0, p2

    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v6, v1

    .line 61
    invoke-static {v8, v6}, LX/3WJ;->A0D(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, v7, LX/4gl;->A03:LX/4qf;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/4qf;->A0B(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v4, v0}, LX/5dM;->CBi(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    sget-object v9, LX/4mt;->A04:LX/4mt;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/4qW;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/4qW;->A01:LX/5B9;

    .line 6
    .line 7
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A02(LX/4qW;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qW;->A01:LX/5B9;

    .line 1
    .line 2
    iget-object p0, p0, LX/5B9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static final A03(LX/4qW;LX/4gl;I)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/4qW;->A07:LX/5dM;

    .line 1
    .line 2
    iget-wide v1, p0, LX/4qW;->A00:J

    .line 3
    .line 4
    const-wide v4, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v1, v4

    .line 10
    long-to-int v0, v1

    .line 11
    invoke-interface {v3, v0}, LX/5dM;->BoK(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, LX/4qW;->A04:LX/4Tb;

    .line 16
    .line 17
    iget-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, LX/4gl;->A05(I)LX/4mt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/4mt;->A01:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, LX/4gl;->A03:LX/4qf;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/4qf;->A09(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    iget v0, v2, LX/4qf;->A02:I

    .line 45
    .line 46
    if-lt v4, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    invoke-virtual {v2, v4}, LX/4qf;->A06(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v5, v0

    .line 60
    iget-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v4}, LX/4gl;->A01(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v4}, LX/4gl;->A00(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v4, v0}, LX/4qf;->A0A(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_5
    invoke-static {v1, v5}, LX/3WJ;->A0D(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/4qf;->A0B(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, LX/5dM;->CBi(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A04(LX/4qW;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qW;->A06:LX/4gl;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4qW;->A07:LX/5dM;

    .line 5
    .line 6
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/5dM;->BoK(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/4gl;->A08(I)LX/4Fx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4qW;->A06:LX/4gl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/4qW;->A07:LX/5dM;

    .line 6
    .line 7
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/5dM;->BoK(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v2, LX/4gl;->A03:LX/4qf;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4qf;->A09(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/4qf;->A0A(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, v0}, LX/5dM;->CBi(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qW;->A06:LX/4gl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/4qW;->A07:LX/5dM;

    .line 6
    .line 7
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/5dM;->BoK(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget-object v0, p0, LX/4qW;->A05:LX/5B9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    move v0, v2

    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    invoke-virtual {v4, v0}, LX/4gl;->A03(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3, v0}, LX/5dM;->CBi(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qW;->A06:LX/4gl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/4qW;->A07:LX/5dM;

    .line 6
    .line 7
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/5dM;->BoK(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    move v0, v2

    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {v4, v0}, LX/4gl;->A03(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v3, v0}, LX/5dM;->CBi(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1
    .line 53
    .line 54
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v0, p0, LX/4qW;->A01:LX/5B9;

    .line 18
    .line 19
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4qW;->A07()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v0}, LX/4N8;->A00(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/4qW;->A06()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/4qW;->A01:LX/5B9;

    .line 6
    .line 7
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_4

    .line 14
    .line 15
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {v2, v2}, LX/4N8;->A00(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    move v2, v3

    .line 65
    goto :goto_1
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/4qW;->A01:LX/5B9;

    .line 6
    .line 7
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-lez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_5

    .line 49
    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static {v3, v3}, LX/3WI;->A0j(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v0, p0, LX/4qW;->A01:LX/5B9;

    .line 18
    .line 19
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qW;->A04:LX/4Tb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {p0}, LX/4qW;->A02(LX/4qW;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-object v1, v2, LX/4Tb;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4qW;->A06()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v0}, LX/4N8;->A00(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/4qW;->A07()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4qW;->A06:LX/4gl;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4qW;->A07:LX/5dM;

    .line 11
    .line 12
    iget-wide v0, p0, LX/4qW;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, LX/5dM;->BoK(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/4gl;->A03:LX/4qf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4qf;->A09(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/4gl;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, LX/5dM;->CBi(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/4qW;->A00:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method
