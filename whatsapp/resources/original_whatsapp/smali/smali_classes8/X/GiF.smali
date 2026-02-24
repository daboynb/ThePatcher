.class public LX/GiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GiJ;

.field public A01:LX/GiH;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GiJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiF;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/GiH;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GiF;->A01:LX/GiH;

    .line 15
    .line 16
    iput-object p1, p0, LX/GiF;->A00:LX/GiJ;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/GiI;LX/JoN;LX/GiF;Z)Z
    .locals 7

    .line 0
    iget-object v4, p2, LX/GiF;->A01:LX/GiH;

    .line 1
    .line 2
    iget-object v1, p0, LX/GiI;->A19:[LX/GiW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v5, v1, v0

    .line 6
    .line 7
    iput-object v5, v4, LX/GiH;->A05:LX/GiW;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v2, v1, v6

    .line 11
    .line 12
    iput-object v2, v4, LX/GiH;->A06:LX/GiW;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GiI;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, LX/GiH;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GiI;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v4, LX/GiH;->A04:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v4, LX/GiH;->A08:Z

    .line 28
    .line 29
    iput-boolean p3, v4, LX/GiH;->A09:Z

    .line 30
    .line 31
    sget-object v1, LX/GiW;->A02:LX/GiW;

    .line 32
    .line 33
    invoke-static {v5, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/GiI;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/GiI;->A01:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    const/4 v1, 0x4

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/GiI;->A16:[I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 72
    .line 73
    iput-object v0, v4, LX/GiH;->A05:LX/GiW;

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/GiI;->A16:[I

    .line 78
    .line 79
    aget v0, v0, v6

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 84
    .line 85
    iput-object v0, v4, LX/GiH;->A06:LX/GiW;

    .line 86
    .line 87
    :cond_5
    invoke-static {p0, v4, p1}, LX/GiH;->A00(LX/GiI;LX/GiH;LX/JoN;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/GiI;->A0p:Z

    .line 96
    .line 97
    iput-boolean v3, v4, LX/GiH;->A09:Z

    .line 98
    .line 99
    iget-boolean v0, v4, LX/GiH;->A08:Z

    .line 100
    .line 101
    return v0
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
.end method
