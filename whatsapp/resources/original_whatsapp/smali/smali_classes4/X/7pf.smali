.class public final synthetic LX/7pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/4me;

.field public final synthetic A03:LX/0qn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0SZ;LX/4me;LX/0qn;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pf;->A03:LX/0qn;

    .line 4
    .line 5
    iput-object p5, p0, LX/7pf;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/7pf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LX/7pf;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/7pf;->A01:LX/0SZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/7pf;->A02:LX/4me;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/7pf;->A03:LX/0qn;

    .line 3
    .line 4
    iget-object v3, v4, LX/7pf;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, v4, LX/7pf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, v4, LX/7pf;->A00:J

    .line 9
    .line 10
    iget-object v0, v4, LX/7pf;->A01:LX/0SZ;

    .line 11
    .line 12
    iget-object v7, v4, LX/7pf;->A02:LX/4me;

    .line 13
    .line 14
    invoke-static {v0, v9}, LX/0qn;->A02(LX/0SZ;LX/0qn;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v21

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0SZ;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    if-eqz v19, :cond_9

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v3, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 50
    .line 51
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v0, v9, LX/0qn;->A0H:LX/07B;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v9, LX/0qn;->A0B:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1B0;

    .line 70
    .line 71
    sget-object v17, LX/43N;->A00:LX/43N;

    .line 72
    .line 73
    sget-object v18, LX/6Jr;->A00:LX/6Jr;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v22}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LX/771;

    .line 85
    .line 86
    invoke-direct {v4, v3, v5, v6}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, LX/0qn;->A06:LX/05V;

    .line 90
    .line 91
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7Dz;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, LX/7Dz;->A01(LX/771;)LX/7ZR;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-wide/16 v5, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v5, v1

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const-wide v3, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v12, v5, v13

    .line 112
    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    const-wide v5, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v12, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    iget v13, v10, LX/68L;->bitField0_:I

    .line 124
    .line 125
    const/high16 v14, 0x80000

    .line 126
    .line 127
    and-int/2addr v13, v14

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    iget-object v10, v10, LX/68L;->actionLink_:LX/64a;

    .line 131
    .line 132
    move-object v0, v10

    .line 133
    if-nez v10, :cond_1

    .line 134
    .line 135
    sget-object v10, LX/64a;->DEFAULT_INSTANCE:LX/64a;

    .line 136
    .line 137
    :cond_1
    iget-object v12, v10, LX/64a;->url_:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, LX/64a;->DEFAULT_INSTANCE:LX/64a;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v0, LX/64a;->buttonTitle_:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    iget-object v10, v11, LX/7ZR;->A0B:LX/6Kx;

    .line 146
    .line 147
    iget-object v13, v10, LX/1Ur;->A02:LX/1N6;

    .line 148
    .line 149
    check-cast v13, LX/7ZZ;

    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    sget-object v10, LX/67E;->DEFAULT_INSTANCE:LX/67E;

    .line 154
    .line 155
    invoke-virtual {v10}, LX/14n;->A0G()LX/159;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LX/639;

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10, v8}, LX/639;->A0N(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10, v12}, LX/639;->A0M(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v10, v0}, LX/639;->A0L(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v10, v5, v6}, LX/639;->A0J(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3, v4}, LX/639;->A0K(J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/7ZZ;->A07:LX/6NF;

    .line 183
    .line 184
    invoke-static {v10, v0}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v13}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, v9, LX/0qn;->A05:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {v3, v11, v0}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    add-long v5, v5, v21

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_a
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, LX/4me;->A01()V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
    .line 216
.end method
