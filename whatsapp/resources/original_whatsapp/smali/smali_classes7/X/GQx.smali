.class public LX/GQx;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/GQx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/GQx;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GQx;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v4, p0, LX/GQx;->A01:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    :goto_0
    new-instance v0, LX/GQx;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/GQx;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GQx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/GQx;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/GQx;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/F9D;

    .line 26
    .line 27
    iget-object v0, v5, LX/F9D;->A02:LX/FTi;

    .line 28
    .line 29
    iget-object v0, v0, LX/FTi;->A06:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0MU;

    .line 36
    .line 37
    iget-wide v1, p0, LX/GQx;->A01:J

    .line 38
    .line 39
    new-instance v0, LX/GMO;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v2, v6}, LX/GMO;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    iput v6, p0, LX/GQx;->A00:I

    .line 45
    .line 46
    invoke-interface {v3, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/FSJ;

    .line 62
    .line 63
    iget-object v2, v0, LX/FSJ;->A07:LX/0MX;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/FSJ;

    .line 75
    .line 76
    iget-object v2, v0, LX/FSJ;->A0D:LX/0MX;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/FSJ;

    .line 88
    .line 89
    iget-object v2, v0, LX/FSJ;->A0E:LX/0MX;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/FRi;

    .line 101
    .line 102
    iget-object v2, v0, LX/FRi;->A02:LX/0MX;

    .line 103
    .line 104
    :goto_0
    iget-wide v0, p0, LX/GQx;->A01:J

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput v3, p0, LX/GQx;->A00:I

    .line 111
    .line 112
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_3

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_4
    const/4 v7, 0x1

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, LX/GQx;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/FAF;

    .line 142
    .line 143
    iget-object v0, v6, LX/FAF;->A06:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FTi;

    .line 150
    .line 151
    iget-object v0, v0, LX/FTi;->A06:LX/00j;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/0MU;

    .line 158
    .line 159
    iget-wide v2, p0, LX/GQx;->A01:J

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/GMO;

    .line 163
    .line 164
    invoke-direct {v0, v6, v2, v3, v1}, LX/GMO;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    iput v7, p0, LX/GQx;->A00:I

    .line 168
    .line 169
    invoke-interface {v5, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_4

    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
