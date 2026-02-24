.class public final LX/68h;
.super LX/7bW;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/68h;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68h;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1NK;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, LX/1NK;

    .line 8
    .line 9
    iget-object v0, p1, LX/1NK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x6e

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 32
    .line 33
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 34
    .line 35
    check-cast v0, LX/68W;

    .line 36
    .line 37
    iget-object v0, v0, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/66E;->DEFAULT_INSTANCE:LX/66E;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/610;

    .line 48
    .line 49
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 50
    .line 51
    check-cast v0, LX/66E;

    .line 52
    .line 53
    iget-object v0, v0, LX/66E;->key_:LX/68T;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p1, LX/1Lg;->A04:LX/7HR;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/68h;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/73G;

    .line 84
    .line 85
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-boolean v9, p2, LX/7Hj;->A09:Z

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/66E;

    .line 99
    .line 100
    invoke-static {v7}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/66E;->key_:LX/68T;

    .line 105
    .line 106
    iget v0, v1, LX/66E;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, LX/66E;->bitField0_:I

    .line 111
    .line 112
    iget-object v4, p1, LX/1NK;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/66E;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v0, v1, LX/66E;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    iput v0, v1, LX/66E;->bitField0_:I

    .line 128
    .line 129
    iput-object v4, v1, LX/66E;->stickerKey_:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/1NK;->A00:LX/6fT;

    .line 132
    .line 133
    iget v0, v0, LX/6fT;->value:I

    .line 134
    .line 135
    invoke-static {v0}, LX/6gr;->forNumber(I)LX/6gr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/66E;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/6gr;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/66E;->type_:I

    .line 150
    .line 151
    iget v0, v1, LX/66E;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v1, LX/66E;->bitField0_:I

    .line 156
    .line 157
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/66E;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/68W;->statusStickerInteractionMessage_:LX/66E;

    .line 171
    .line 172
    iget v1, v2, LX/68W;->bitField2_:I

    .line 173
    .line 174
    const/high16 v0, 0x2000000

    .line 175
    .line 176
    or-int/2addr v1, v0

    .line 177
    iput v1, v2, LX/68W;->bitField2_:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v6, v0, LX/7HR;->A01:LX/1Ks;

    .line 181
    .line 182
    iget-object v5, v0, LX/7HR;->A00:LX/0Fq;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const-string v0, "FMessageStatusStickerInteractionProtobuf/not supported message"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
