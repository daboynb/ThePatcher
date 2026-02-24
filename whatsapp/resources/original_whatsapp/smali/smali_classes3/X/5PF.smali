.class public LX/5PF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PF;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/5PF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5PF;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5PF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/5PF;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v5, LX/5dm;

    .line 9
    .line 10
    iget-object v9, v6, LX/5PF;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, LX/4ww;

    .line 13
    .line 14
    iget v0, v9, LX/4ww;->A00:I

    .line 15
    .line 16
    iget v8, v6, LX/5PF;->A00:I

    .line 17
    .line 18
    if-ne v0, v8, :cond_9

    .line 19
    .line 20
    iget-object v7, v6, LX/5PF;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/3ZT;

    .line 23
    .line 24
    iget-object v0, v9, LX/4ww;->A02:LX/3ZT;

    .line 25
    .line 26
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    instance-of v0, v5, LX/4wm;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v6, v7, LX/4gQ;->A03:[J

    .line 37
    .line 38
    array-length v0, v6

    .line 39
    add-int/lit8 v4, v0, -0x2

    .line 40
    .line 41
    if-ltz v4, :cond_9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    aget-wide v15, v6, v3

    .line 45
    .line 46
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v1

    .line 56
    cmp-long v0, v10, v1

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v4}, LX/3WF;->A04(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    if-ge v10, v2, :cond_3

    .line 66
    .line 67
    const-wide/16 v13, 0xff

    .line 68
    .line 69
    and-long/2addr v13, v15

    .line 70
    const-wide/16 v11, 0x80

    .line 71
    .line 72
    cmp-long v0, v13, v11

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v11, v3, 0x3

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    iget-object v0, v7, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v12, v0, v11

    .line 82
    .line 83
    iget-object v0, v7, LX/4gQ;->A02:[I

    .line 84
    .line 85
    aget v0, v0, v11

    .line 86
    .line 87
    if-eq v0, v8, :cond_2

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, LX/4wm;

    .line 91
    .line 92
    iget-object v1, v13, LX/4wm;->A05:LX/3ZX;

    .line 93
    .line 94
    invoke-static {v1, v12, v9}, LX/4n1;->A02(LX/3ZX;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    instance-of v0, v12, LX/5dt;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v12}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v13, LX/4wm;->A04:LX/3ZX;

    .line 108
    .line 109
    invoke-static {v0, v12}, LX/4n1;->A00(LX/3ZX;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v9, LX/4ww;->A03:LX/3ZX;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v12}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v0, v7, LX/4gQ;->A01:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v7, LX/4gQ;->A01:I

    .line 124
    .line 125
    iget-object v1, v7, LX/4gQ;->A03:[J

    .line 126
    .line 127
    iget v0, v7, LX/4gQ;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v11, v0}, LX/3WJ;->A11([JII)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, LX/4gQ;->A04:[Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v0, v1, v11

    .line 136
    .line 137
    :cond_2
    const/16 v0, 0x8

    .line 138
    .line 139
    shr-long/2addr v15, v0

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 v0, 0x8

    .line 144
    .line 145
    if-ne v2, v0, :cond_9

    .line 146
    .line 147
    :cond_4
    if-eq v3, v4, :cond_9

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    check-cast v5, LX/4mj;

    .line 153
    .line 154
    iget-object v2, v6, LX/5PF;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/3bw;

    .line 157
    .line 158
    iget-object v0, v2, LX/3bw;->A00:LX/4vN;

    .line 159
    .line 160
    iget-object v0, v0, LX/4vN;->A04:LX/5dp;

    .line 161
    .line 162
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v0, v6, LX/5PF;->A00:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-gez v1, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_6
    if-gt v1, v0, :cond_7

    .line 173
    .line 174
    move v0, v1

    .line 175
    :cond_7
    neg-int v1, v0

    .line 176
    iget-boolean v0, v2, LX/3bw;->A01:Z

    .line 177
    .line 178
    move v3, v1

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move v4, v1

    .line 183
    :cond_8
    iget-object v0, v6, LX/5PF;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/4zA;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    new-instance v1, LX/5TD;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3, v4, v2}, LX/5TD;-><init>(LX/4zA;III)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v5, LX/4mj;->A00:Z

    .line 195
    .line 196
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v5, LX/4mj;->A00:Z

    .line 200
    .line 201
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
