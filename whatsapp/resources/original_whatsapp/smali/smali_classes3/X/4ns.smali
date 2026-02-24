.class public abstract LX/4ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZX;

.field public static final A01:LX/4uo;

.field public static final A02:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4SU;->A00:LX/4mt;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4ns;->A01:LX/4uo;

    .line 7
    .line 8
    sget-object v0, LX/5V8;->A00:LX/5V8;

    .line 9
    .line 10
    sput-object v0, LX/4ns;->A02:LX/095;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/3ZX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4ns;->A00:LX/3ZX;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    const v0, 0x79c6869f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move v7, p4

    .line 8
    and-int/lit8 v3, p4, 0x1

    .line 9
    .line 10
    move v5, p3

    .line 11
    or-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v2, p3

    .line 24
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/5XV;

    .line 51
    .line 52
    invoke-direct {v1, v6, p2, v0}, LX/5XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x7c89cc7

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, v1, v0}, LX/4ns;->A01(LX/5dT;LX/097;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    new-instance v3, LX/5Tm;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/5Tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    and-int/lit8 v0, p3, 0x30

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/2addr v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v2, p3

    .line 96
    goto :goto_0
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
.end method

.method public static final A01(LX/5dT;LX/097;I)V
    .locals 3

    .line 0
    const v0, -0x7cc3f87d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p2

    .line 15
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, LX/3WG;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/5Ww;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x337f1abe    # -6.757838E7f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, v1, v0}, LX/4iR;->A00(LX/5dT;Lkotlin/jvm/functions/Function3;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, p2, v0}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, p2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
