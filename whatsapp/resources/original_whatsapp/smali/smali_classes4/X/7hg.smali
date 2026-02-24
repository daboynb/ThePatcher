.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82i;
.implements LX/82j;
.implements LX/87B;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hg;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0xc205

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hg;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hg;->A01:LX/05V;

    .line 23
    .line 24
    const v0, 0xc20b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7hg;->A03:LX/05V;

    .line 32
    .line 33
    const v0, 0xc20e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7hg;->A04:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public bridge synthetic ABp(LX/7gc;LX/78B;)V
    .locals 8

    .line 0
    check-cast p1, LX/6NR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p2, LX/78B;->A00:LX/63H;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/63H;->A0J()LX/63n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/63H;->A0S(LX/63n;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, LX/78B;->A01:LX/63B;

    .line 29
    .line 30
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/20o;

    .line 37
    .line 38
    iget-object v6, p1, LX/7gc;->A06:LX/5k8;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget v1, v6, LX/5k8;->A0A:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p1, LX/6NR;->A03:LX/6gG;

    .line 54
    .line 55
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 56
    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    sget-object v0, LX/2W4;->A04:LX/2W4;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v0}, LX/20o;->A0J(LX/2W4;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/7hg;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/781;

    .line 71
    .line 72
    iget-object v1, p1, LX/7gc;->A08:LX/6L1;

    .line 73
    .line 74
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v0, v4, v2}, LX/781;->A02(LX/6L1;LX/63G;ZZ)LX/68T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/20o;->A0K(LX/68T;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/22l;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/63B;->A0O(LX/22l;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/7gc;->A0A:[B

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/5iq;->A0W([BI)LX/153;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/63B;->A0K(LX/14y;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/7hg;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/7hg;->A00:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/72j;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget v1, v6, LX/5k8;->A0A:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, LX/6NR;->A03:LX/6gG;

    .line 139
    .line 140
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    sget-object v3, LX/6hw;->A01:LX/6hw;

    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v4, v5, v3}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, p1, LX/6NR;->A03:LX/6gG;

    .line 151
    .line 152
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, LX/7hg;->A03:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7hm;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, v3, v2}, LX/7hm;->A01(LX/1MK;LX/78B;LX/68L;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    sget-object v3, LX/6hw;->A02:LX/6hw;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/16 v0, 0x8

    .line 172
    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    sget-object v3, LX/6hw;->A03:LX/6hw;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v0, LX/2W4;->A05:LX/2W4;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    sget-object v0, LX/2W4;->A06:LX/2W4;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iget-object v0, p0, LX/7hg;->A04:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/7hl;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2, v3, v2}, LX/7hl;->A01(LX/1MK;LX/78B;LX/68L;Z)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
.end method

.method public bridge synthetic Bol(LX/771;)LX/7gc;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/771;->A01:LX/68W;

    .line 3
    .line 4
    iget-object v5, v2, LX/68W;->associatedChildMessage_:LX/63n;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 9
    .line 10
    :cond_0
    const/4 v8, 0x0

    .line 11
    if-eqz v5, :cond_7

    .line 12
    .line 13
    invoke-static {v2}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/68U;->messageAssociation_:LX/22l;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, LX/22l;->A0N()LX/2W4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2W4;->A04:LX/2W4;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/2W4;->A05:LX/2W4;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2W4;->A06:LX/2W4;

    .line 36
    .line 37
    if-ne v1, v0, :cond_7

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v0, v4, LX/7hg;->A02:LX/05V;

    .line 42
    .line 43
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/781;

    .line 50
    .line 51
    iget-object v3, v7, LX/771;->A00:LX/6Ma;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/781;

    .line 62
    .line 63
    invoke-static {v2}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/68U;->messageAssociation_:LX/22l;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, LX/22l;->parentMessageKey_:LX/68T;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v0}, LX/781;->A00(LX/6L1;LX/771;LX/68T;)LX/6L1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v0, v5, LX/63n;->message_:LX/68W;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 92
    .line 93
    :cond_5
    iget v0, v0, LX/68W;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/68W;->imageMessage_:LX/68I;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1, v0}, LX/63H;->A0U(LX/68I;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/771;

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v0}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/7hg;->A03:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7hm;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/7hm;->A00(LX/771;)LX/6N4;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iget-wide v0, v3, LX/6N4;->A01:J

    .line 158
    .line 159
    iget-object v12, v3, LX/6N4;->A02:LX/6L1;

    .line 160
    .line 161
    iget-object v15, v3, LX/7ZR;->A0P:[B

    .line 162
    .line 163
    sget-object v11, LX/6gG;->A04:LX/6gG;

    .line 164
    .line 165
    :goto_0
    iget v2, v3, LX/7ZR;->A00:I

    .line 166
    .line 167
    invoke-virtual {v3}, LX/6N5;->A0Q()LX/7eP;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    new-instance v8, LX/6NR;

    .line 175
    .line 176
    move-wide/from16 v17, v0

    .line 177
    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    invoke-direct/range {v8 .. v19}, LX/6NR;-><init>(LX/5k8;LX/1Vy;LX/6gG;LX/6L1;LX/6L1;Ljava/lang/Long;[BIJZ)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v8

    .line 184
    :cond_8
    if-nez v1, :cond_9

    .line 185
    .line 186
    sget-object v1, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/68W;->videoMessage_:LX/68J;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v1, v0}, LX/63H;->A0e(LX/68J;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v1, LX/771;

    .line 224
    .line 225
    invoke-direct {v1, v3, v2, v0}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/7hg;->A04:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7hl;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/7hl;->A00(LX/771;)LX/6N3;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    iget-wide v0, v3, LX/6N3;->A02:J

    .line 249
    .line 250
    iget-object v12, v3, LX/6N3;->A03:LX/6L1;

    .line 251
    .line 252
    iget-object v15, v3, LX/7ZR;->A0P:[B

    .line 253
    .line 254
    sget-object v11, LX/6gG;->A09:LX/6gG;

    .line 255
    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
