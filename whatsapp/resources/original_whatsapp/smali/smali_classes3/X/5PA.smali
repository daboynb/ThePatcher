.class public LX/5PA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5PA;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5PA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/4qA;

    .line 5
    .line 6
    iget-wide v1, p1, LX/4qA;->A00:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/3WE;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/5PA;->A00:F

    .line 13
    .line 14
    mul-float/2addr v4, v0

    .line 15
    invoke-static {v1, v2}, LX/3WH;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v2, v0

    .line 20
    iget-object v3, p0, LX/5PA;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/5du;

    .line 23
    .line 24
    invoke-static {v3}, LX/4qA;->A01(LX/5du;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/4qA;->A01(LX/5du;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v4, v2}, LX/3WJ;->A0C(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/4qA;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/4qA;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v7, p0, LX/5PA;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/4mu;

    .line 71
    .line 72
    iget-object v0, v7, LX/4mu;->A05:LX/5du;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    div-long/2addr v4, v0

    .line 83
    iget v8, p0, LX/5PA;->A00:F

    .line 84
    .line 85
    iget-object v3, v7, LX/4mu;->A04:LX/5dq;

    .line 86
    .line 87
    invoke-interface {v3}, LX/5dq;->Aeh()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/high16 v1, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v4, v5}, LX/5dq;->C15(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/4mu;->A02:LX/4TX;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v0, v0, LX/4TX;->A00:LX/5du;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v3}, LX/5dq;->Aeh()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v4, v0

    .line 113
    const/4 v6, 0x0

    .line 114
    cmpg-float v0, v8, v6

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    long-to-double v2, v4

    .line 119
    float-to-double v0, v8

    .line 120
    div-double/2addr v2, v0

    .line 121
    invoke-static {v2, v3}, LX/AcT;->A03(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    :cond_4
    iget-object v0, v7, LX/4mu;->A01:LX/4mu;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v7, LX/4mu;->A03:LX/5dq;

    .line 130
    .line 131
    invoke-interface {v0, v4, v5}, LX/5dq;->C15(J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    cmpg-float v0, v8, v6

    .line 135
    .line 136
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v7, v4, v5, v0}, LX/4mu;->A04(JZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
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
.end method
