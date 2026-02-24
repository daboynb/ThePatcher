.class public LX/AN8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9O2;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/AN8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AN8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/AN8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/AN8;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/9O2;

    .line 5
    .line 6
    iget-object v2, p0, LX/AN8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/AN8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/AN8;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/AN8;-><init>(LX/9O2;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
    .line 22
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
    check-cast v1, LX/AN8;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AN8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AN8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/AN8;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/9O2;

    .line 28
    .line 29
    iget-object v1, v5, LX/9O2;->A01:LX/0Gw;

    .line 30
    .line 31
    const/16 v0, 0x10a7

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v6, p0, LX/AN8;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LX/AN8;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v4, LX/AN8;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/AN8;-><init>(LX/9O2;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LX/AN8;->A00:I

    .line 49
    .line 50
    invoke-static {p0, v4, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_7

    .line 55
    .line 56
    return-object v3
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    iget-object v0, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9O2;

    .line 61
    .line 62
    iget-object v2, v0, LX/9O2;->A02:LX/0bu;

    .line 63
    .line 64
    sget-object v1, LX/EL5;->A01:LX/EL5;

    .line 65
    .line 66
    const-string v0, "on_failure_exception/1004"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, p0, LX/AN8;->A00:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/9O2;

    .line 92
    .line 93
    iget-object v0, v0, LX/9O2;->A00:LX/05V;

    .line 94
    .line 95
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FWm;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/FWm;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/FWm;

    .line 114
    .line 115
    iget-object v2, p0, LX/AN8;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput v4, p0, LX/AN8;->A00:I

    .line 118
    .line 119
    invoke-static {p0, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/A9Q;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4}, LX/A9Q;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, LX/FWm;->A01(LX/Gbw;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v5, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 138
    .line 139
    :cond_4
    if-ne v0, v5, :cond_6

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LX/AN8;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9O2;

    .line 148
    .line 149
    iget-object v4, p0, LX/AN8;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, LX/AN8;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput v6, p0, LX/AN8;->A00:I

    .line 154
    .line 155
    invoke-static {p0}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, LX/9O2;->A00:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/FWm;

    .line 166
    .line 167
    new-instance v0, LX/A9R;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/A9R;-><init>(LX/0h8;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v4, v3}, LX/FWm;->A02(LX/Gbx;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/ASi;->A00:LX/ASi;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v5, :cond_7

    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_7
    return-object p1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
