.class public final LX/68e;
.super LX/7bW;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/68e;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68e;->A01:LX/07t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/1NB;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, LX/1NB;

    .line 10
    .line 11
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 12
    .line 13
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 14
    .line 15
    check-cast v0, LX/68W;

    .line 16
    .line 17
    iget-object v0, v0, LX/68W;->pinInChatMessage_:LX/66B;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/66B;->DEFAULT_INSTANCE:LX/66B;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 28
    .line 29
    check-cast v0, LX/66B;

    .line 30
    .line 31
    iget-object v0, v0, LX/66B;->key_:LX/68T;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/68e;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/73G;

    .line 58
    .line 59
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-boolean v11, p2, LX/7Hj;->A09:Z

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/66B;

    .line 76
    .line 77
    invoke-static {v9}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/66B;->key_:LX/68T;

    .line 82
    .line 83
    iget v0, v2, LX/66B;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v2, LX/66B;->bitField0_:I

    .line 88
    .line 89
    iget v0, p1, LX/1NB;->A00:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/6hC;->A01:LX/6hC;

    .line 94
    .line 95
    :goto_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/66B;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6hC;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/66B;->type_:I

    .line 106
    .line 107
    iget v0, v1, LX/66B;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, v1, LX/66B;->bitField0_:I

    .line 112
    .line 113
    iget-wide v2, p1, LX/1NB;->A01:J

    .line 114
    .line 115
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/66B;

    .line 120
    .line 121
    iget v0, v1, LX/66B;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    iput v0, v1, LX/66B;->bitField0_:I

    .line 126
    .line 127
    iput-wide v2, v1, LX/66B;->senderTimestampMs_:J

    .line 128
    .line 129
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/66B;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v0, v2, LX/68W;->pinInChatMessage_:LX/66B;

    .line 140
    .line 141
    iget v1, v2, LX/68W;->bitField1_:I

    .line 142
    .line 143
    const/high16 v0, 0x40000

    .line 144
    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, v2, LX/68W;->bitField1_:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    sget-object v0, LX/6hC;->A03:LX/6hC;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
