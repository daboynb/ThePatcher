.class public abstract synthetic LX/4hE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/3WE;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/3WE;->A01(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/3WI;->A0f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static synthetic A01(LX/5eh;FIJJJ)V
    .locals 12

    .line 0
    move v4, p1

    .line 1
    move-wide/from16 v10, p7

    .line 2
    .line 3
    move-wide/from16 v8, p5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/5eh;->Apc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v8, v9}, LX/4hE;->A00(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    :cond_1
    and-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_2
    sget-object v3, LX/3cT;->A00:LX/3cT;

    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x40

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    :cond_3
    move-wide v6, p3

    .line 39
    invoke-interface/range {v2 .. v11}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 114
    .line 115
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
    .line 128
    .line 129
.end method
