.class public LX/JWl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/JWl;->$t:I

    .line 1
    .line 2
    iput-boolean p6, p0, LX/JWl;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/JWl;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, LX/JWl;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/JWl;->$t:I

    .line 1
    .line 2
    iget-boolean v6, p0, LX/JWl;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/JWl;->A01:J

    .line 7
    .line 8
    iget-object v1, p0, LX/JWl;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/JWl;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/JWl;-><init>(Ljava/lang/Object;LX/0gH;IJZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/JWl;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v4, p0, LX/JWl;->A01:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JWl;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/JWl;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/JWl;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2rB;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2vB;

    .line 19
    .line 20
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v7, p0, LX/JWl;->A03:Z

    .line 28
    .line 29
    iget-wide v1, p0, LX/JWl;->A01:J

    .line 30
    .line 31
    iget-object v8, p0, LX/JWl;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/2mK;

    .line 34
    .line 35
    invoke-static {v4, v8}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4, v0, v5}, LX/Gi4;->A0X(LX/2vB;LX/0Fq;LX/0XS;Z)LX/1LH;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/HFn;->DEFAULT_INSTANCE:LX/HFn;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v6, LX/159;->A00:LX/14n;

    .line 53
    .line 54
    check-cast v5, LX/HFn;

    .line 55
    .line 56
    iget v0, v5, LX/HFn;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v5, LX/HFn;->bitField0_:I

    .line 61
    .line 62
    iput-boolean v7, v5, LX/HFn;->isSurveyExpired_:Z

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/HFn;

    .line 73
    .line 74
    iget v0, v1, LX/HFn;->bitField0_:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, v1, LX/HFn;->bitField0_:I

    .line 79
    .line 80
    iput-object v2, v1, LX/HFn;->clickDwellTimeMsString_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/HFn;

    .line 87
    .line 88
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/HFX;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v12, v9

    .line 98
    move-object v13, v9

    .line 99
    move-object v11, v9

    .line 100
    invoke-static/range {v8 .. v13}, LX/2vB;->A01(LX/2mK;LX/HFe;LX/HFn;LX/HFf;LX/63I;LX/HFo;)LX/22e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v4, v1, v0}, LX/HFX;->A01(LX/2vB;LX/1LH;LX/HFX;LX/22e;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 111
    .line 112
    iget v0, p0, LX/JWl;->A00:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, LX/JWl;->A03:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/JWl;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/3Y7;

    .line 130
    .line 131
    iget-object v5, v0, LX/3Y7;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    iget-wide v9, p0, LX/JWl;->A01:J

    .line 138
    .line 139
    iput v2, p0, LX/JWl;->A00:I

    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0gH;JJ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_0

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_3
    iget-wide v7, p0, LX/JWl;->A01:J

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    iput v3, p0, LX/JWl;->A00:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
.end method
