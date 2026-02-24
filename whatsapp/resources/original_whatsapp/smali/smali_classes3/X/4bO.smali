.class public abstract LX/4bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4Tj;

.field public A02:LX/4Fy;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/4bO;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 8
    .line 9
    iput-object v0, p0, LX/4bO;->A02:LX/4Fy;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4bO;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/3cV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cV;

    .line 6
    .line 7
    iget-object v0, v0, LX/3cV;->A05:LX/5du;

    .line 8
    .line 9
    invoke-static {v0}, LX/4qA;->A01(LX/5du;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/3cU;

    .line 16
    .line 17
    iget-wide v0, v0, LX/3cU;->A03:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public A01(LX/5eh;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/3cV;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v6, LX/3cV;

    .line 9
    .line 10
    iget-object v11, v6, LX/3cV;->A06:LX/3cX;

    .line 11
    .line 12
    iget-object v10, v6, LX/3cV;->A02:LX/4Tj;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LX/3cX;->A07:LX/5du;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/4Tj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v6, LX/3cV;->A04:LX/5du;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v12}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v12}, LX/5eh;->ASW()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v12}, LX/5eh;->AXD()LX/5aa;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v5, v9

    .line 49
    check-cast v5, LX/4y1;

    .line 50
    .line 51
    iget-object v0, v5, LX/4y1;->A02:LX/4y2;

    .line 52
    .line 53
    iget-object v8, v0, LX/4y2;->A02:LX/4oe;

    .line 54
    .line 55
    invoke-static {v8}, LX/4oe;->A00(LX/4oe;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :try_start_0
    iget-object v7, v5, LX/4y1;->A01:LX/5cj;

    .line 60
    .line 61
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-interface {v7, v5, v0, v3, v4}, LX/5cj;->Bx8(FFJ)V

    .line 66
    .line 67
    .line 68
    iget v0, v6, LX/3cV;->A00:F

    .line 69
    .line 70
    invoke-virtual {v11, v10, v12, v0}, LX/3cX;->A05(LX/4Tj;LX/5eh;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v8, v9, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget v0, v6, LX/3cV;->A00:F

    .line 80
    .line 81
    invoke-virtual {v11, v10, v12, v0}, LX/3cX;->A05(LX/4Tj;LX/5eh;F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-static {v8, v9, v1, v2}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v6, LX/3cV;->A03:LX/5dp;

    .line 89
    .line 90
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v6, LX/3cV;->A01:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    check-cast v6, LX/3cU;

    .line 98
    .line 99
    iget-object v14, v6, LX/3cU;->A05:LX/5dL;

    .line 100
    .line 101
    iget-wide v0, v6, LX/3cU;->A04:J

    .line 102
    .line 103
    invoke-interface {v12}, LX/5eh;->Apc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v2, v3}, LX/3WE;->A01(JJ)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v7, v2}, LX/3WE;->A0D(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    iget v3, v6, LX/3cU;->A00:F

    .line 133
    .line 134
    iget-object v13, v6, LX/3cU;->A02:LX/4Tj;

    .line 135
    .line 136
    iget v2, v6, LX/3cU;->A01:I

    .line 137
    .line 138
    sget-object v15, LX/3cT;->A00:LX/3cT;

    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    move-wide/from16 v18, v0

    .line 145
    .line 146
    invoke-interface/range {v12 .. v21}, LX/5eh;->AJr(LX/4Tj;LX/5dL;LX/4JC;FIJJ)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
