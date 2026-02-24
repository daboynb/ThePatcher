.class public final synthetic LX/5Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4vN;

.field public final synthetic A02:LX/5aQ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4vN;LX/5aQ;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/5Ei;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ei;->A01:LX/4vN;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5Ei;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/5Ei;->A02:LX/5aQ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/5Ei;->A03:Z

    .line 5
    .line 6
    iget-object v7, v0, LX/5Ei;->A01:LX/4vN;

    .line 7
    .line 8
    const/high16 v9, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    .line 12
    iget-wide v13, v0, LX/5Ei;->A00:J

    .line 13
    .line 14
    iget-object v2, v0, LX/5Ei;->A02:LX/5aQ;

    .line 15
    .line 16
    check-cast v10, LX/5e7;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v10}, LX/5e7;->AJo()V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/3WH;->A02(LX/5aQ;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v8, v7, LX/4vN;->A05:LX/5dp;

    .line 38
    .line 39
    invoke-interface {v8}, LX/5dp;->Ace()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-interface {v10}, LX/5eh;->Apc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v0, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/3WE;->A01(JJ)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v6, v0

    .line 58
    invoke-interface {v10, v9}, LX/5ei;->CB1(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v8}, LX/5dp;->Ace()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v6

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, v7, LX/4vN;->A04:LX/5dp;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v4, v0

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    add-float/2addr v0, v6

    .line 82
    mul-float/2addr v4, v0

    .line 83
    invoke-interface {v10}, LX/5eh;->Apc()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v10, v5}, LX/5ei;->CB1(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v10, v0}, LX/5ei;->CB1(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-static {v1, v4}, LX/3WI;->A0f(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-interface {v10, v5}, LX/5ei;->CB1(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v3}, LX/3WI;->A0g(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    invoke-static {v2}, LX/3WH;->A02(LX/5aQ;)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v10, v0}, LX/5ei;->CB1(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v10, v0}, LX/5ei;->CB1(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    sget-object v11, LX/3cT;->A00:LX/3cT;

    .line 132
    .line 133
    invoke-interface/range {v10 .. v20}, LX/5eh;->AK9(LX/4JC;FJJJJ)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 137
    .line 138
    return-object v0
    .line 139
.end method
