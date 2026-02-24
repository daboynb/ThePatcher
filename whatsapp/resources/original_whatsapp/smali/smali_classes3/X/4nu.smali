.class public abstract LX/4nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;

.field public static final A01:LX/4v3;

.field public static final A02:LX/4v3;

.field public static final A03:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/5N2;->A00:LX/5N2;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4nu;->A03:LX/3aH;

    .line 7
    .line 8
    sget-object v2, LX/5N1;->A00:LX/5N1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3aF;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4nu;->A00:LX/3aH;

    .line 21
    .line 22
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    sget-wide v2, LX/4r1;->A06:J

    .line 25
    .line 26
    new-instance v0, LX/4v3;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v5}, LX/4v3;-><init>(FJZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/4nu;->A01:LX/4v3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/4v3;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3, v1}, LX/4v3;-><init>(FJZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/4nu;->A02:LX/4v3;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/5dT;FII)LX/5a2;
    .locals 8

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :cond_0
    sget-wide v4, LX/4r1;->A06:J

    .line 13
    .line 14
    const v0, -0x4c54e819

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4nu;->A03:LX/3aH;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/4wk;

    .line 24
    .line 25
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-static {p2}, LX/3WD;->A04(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/4R2;->A00:LX/4ul;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v4, v5}, LX/3WD;->A0Q(J)LX/4r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    and-int/lit8 v0, v7, 0xe

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v3}, LX/5dT;->ADM(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    and-int/lit8 v0, v7, 0x6

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x1

    .line 73
    :cond_3
    and-int/lit8 v0, v7, 0x70

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x30

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    if-le v0, v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, p1}, LX/5dT;->ADI(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    and-int/lit8 v0, v7, 0x30

    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_5
    or-int/2addr v2, v6

    .line 93
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v1, LX/3a8;

    .line 104
    .line 105
    invoke-direct {v1, v4, p1, v3}, LX/4uz;-><init>(LX/5aQ;FZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v1, LX/4uz;

    .line 112
    .line 113
    :goto_0
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    invoke-static {p1, v4, v5, v3}, LX/4nu;->A01(FJZ)LX/4v3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0
    .line 122
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(FJZ)LX/4v3;
    .locals 3

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, LX/4r1;->A06:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4nu;->A01:LX/4v3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/4nu;->A02:LX/4v3;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/4v3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/4v3;-><init>(FJZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
