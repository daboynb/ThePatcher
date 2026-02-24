.class public final LX/7hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82k;
.implements LX/82m;
.implements LX/879;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc205

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hi;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0xc204

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7hi;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7hi;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7hi;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public bridge synthetic ABn(LX/7ZR;LX/78B;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/6N5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    invoke-static {v6, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v0, p0, LX/7hi;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7Dj;

    .line 15
    .line 16
    iget-object v0, p0, LX/7hi;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v8, "FStatusGifProtobuf"

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v9}, LX/7Dj;->A01(LX/075;LX/1MK;LX/78B;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/78B;->A00:LX/63H;

    .line 29
    .line 30
    invoke-static {v2}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/63A;->A0J()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7hi;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/72j;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v3}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/63A;->A0M(LX/68L;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1, v2}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public bridge synthetic Boj(LX/771;)LX/7ZR;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, LX/771;->A01:LX/68W;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/68W;->A0Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v2, v2, LX/68W;->videoMessage_:LX/68J;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, LX/68J;->gifPlayback_:Z

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    new-instance v4, LX/5k8;

    .line 25
    .line 26
    invoke-direct {v4}, LX/5k8;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [LX/5k8;

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v0, v2, LX/68J;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, LX/68J;->caption_:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v0, 0x10000

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    iget v0, v2, LX/68J;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v12, v2, LX/68J;->seconds_:I

    .line 57
    .line 58
    :goto_1
    move-object/from16 v3, p0

    .line 59
    .line 60
    iget-object v0, v3, LX/7hi;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/781;

    .line 67
    .line 68
    iget-object v0, v6, LX/771;->A00:LX/6Ma;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v15, v0, LX/7Iw;->A07:J

    .line 75
    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    new-instance v8, LX/6N2;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v16}, LX/6N2;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/7hi;->A03:LX/05V;

    .line 84
    .line 85
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/7Dj;

    .line 92
    .line 93
    const-string v0, "FStatusGifProtobuf"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v6, v2, v0}, LX/7Dj;->A02(LX/6N5;LX/771;LX/68J;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v2, LX/68J;->bitField0_:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v5, v2, LX/68J;->bitField0_:I

    .line 108
    .line 109
    const/high16 v0, 0x10000

    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget v0, v2, LX/68J;->gifAttribution_:I

    .line 116
    .line 117
    invoke-static {v0}, LX/6hS;->forNumber(I)LX/6hS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/6hS;->A03:LX/6hS;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v5, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v5, v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq v5, v0, :cond_4

    .line 137
    .line 138
    if-eq v5, v1, :cond_7

    .line 139
    .line 140
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_2
    const/4 v12, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v6, 0x3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v6, 0x2

    .line 154
    :cond_7
    :goto_2
    iput v6, v4, LX/5k8;->A06:I

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v8}, LX/6N5;->AfG()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iput-object v1, v4, LX/5k8;->A0R:Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    iget v0, v2, LX/68J;->bitField0_:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x4000

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v3, LX/7hi;->A01:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/72j;

    .line 183
    .line 184
    iget-object v0, v2, LX/68J;->contextInfo_:LX/68L;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 189
    .line 190
    :cond_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8, v0}, LX/72j;->A01(LX/7ZR;LX/68L;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-object v8

    .line 197
    :cond_c
    const/4 v8, 0x0

    .line 198
    return-object v8
    .line 199
.end method
