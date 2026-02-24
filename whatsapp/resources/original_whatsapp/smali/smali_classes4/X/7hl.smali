.class public final LX/7hl;
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
    const v0, 0xc204

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hl;->A03:LX/05V;

    .line 11
    .line 12
    const v0, 0xc205

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7hl;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7hl;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7hl;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A00(LX/771;)LX/6N3;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/771;->A01:LX/68W;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, LX/68W;->videoMessage_:LX/68J;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, LX/68J;->gifPlayback_:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v1, LX/5k8;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5k8;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [LX/5k8;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v0, v2, LX/68J;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/68J;->caption_:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v0, 0x10000

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    iget v0, v2, LX/68J;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v8, v2, LX/68J;->seconds_:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/7hl;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/781;

    .line 65
    .line 66
    iget-object v0, p1, LX/771;->A00:LX/6Ma;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v11, v0, LX/7Iw;->A07:J

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    new-instance v4, LX/6N3;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v12}, LX/6N3;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7hl;->A03:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7Dj;

    .line 88
    .line 89
    const-string v0, "FStatusVideoProtobuf"

    .line 90
    .line 91
    invoke-virtual {v1, v4, p1, v2, v0}, LX/7Dj;->A02(LX/6N5;LX/771;LX/68J;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v2, LX/68J;->bitField0_:I

    .line 95
    .line 96
    const v0, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, LX/68J;->streamingSidecar_:LX/14y;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v0, v1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, LX/6N5;->A0Q()LX/7eP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/1Vy;->ByX([B)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/7hl;->A01:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/72j;

    .line 128
    .line 129
    iget-object v0, v2, LX/68J;->contextInfo_:LX/68L;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v0}, LX/72j;->A01(LX/7ZR;LX/68L;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v4

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(LX/1MK;LX/78B;LX/68L;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p0, LX/7hl;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/7Dj;

    .line 8
    .line 9
    const-string v6, "FStatusVideoProtobuf"

    .line 10
    .line 11
    iget-object v0, p0, LX/7hl;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, p2

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/7Dj;->A01(LX/075;LX/1MK;LX/78B;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/78B;->A00:LX/63H;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/63H;->A0J()LX/63n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v0, v0, LX/68W;->videoMessage_:LX/68J;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/63A;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, p3}, LX/63A;->A0M(LX/68L;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    if-nez p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/63H;->A0d(LX/63A;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, LX/6N3;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/7hl;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/72j;

    .line 68
    .line 69
    check-cast v4, LX/7ZR;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v4, v0}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/63A;->A0M(LX/68L;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 83
    .line 84
    check-cast v0, LX/68W;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v2}, LX/63H;->A0J()LX/63n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, LX/63H;->A0J()LX/63n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/63F;->A0L(LX/68W;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/63n;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/63H;->A0S(LX/63n;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public bridge synthetic ABn(LX/7ZR;LX/78B;)V
    .locals 2

    .line 0
    check-cast p1, LX/6N5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/7hl;->A01(LX/1MK;LX/78B;LX/68L;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public bridge synthetic Boj(LX/771;)LX/7ZR;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7hl;->A00(LX/771;)LX/6N3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
