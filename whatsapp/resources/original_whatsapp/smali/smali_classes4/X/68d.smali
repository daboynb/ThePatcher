.class public final LX/68d;
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
    iput-object v0, p0, LX/68d;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68d;->A01:LX/07t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/1N8;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LX/1N8;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v3, p1, LX/1N8;->A01:I

    .line 20
    .line 21
    iget-wide v0, p1, LX/1N8;->A02:J

    .line 22
    .line 23
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 24
    .line 25
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 26
    .line 27
    check-cast v2, LX/68W;

    .line 28
    .line 29
    iget-object v2, v2, LX/68W;->keepInChatMessage_:LX/664;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/664;->DEFAULT_INSTANCE:LX/664;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v2, v5, LX/159;->A00:LX/14n;

    .line 40
    .line 41
    check-cast v2, LX/664;

    .line 42
    .line 43
    iget-object v2, v2, LX/664;->key_:LX/68T;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/68d;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/73G;

    .line 62
    .line 63
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v12, p2, LX/7Hj;->A09:Z

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v12}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/664;

    .line 76
    .line 77
    invoke-static {v10}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v7, LX/664;->key_:LX/68T;

    .line 82
    .line 83
    iget v2, v7, LX/664;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v7, LX/664;->bitField0_:I

    .line 88
    .line 89
    if-ne v3, v6, :cond_2

    .line 90
    .line 91
    sget-object v2, LX/6h4;->A01:LX/6h4;

    .line 92
    .line 93
    :goto_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/664;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/6h4;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v3, LX/664;->keepType_:I

    .line 104
    .line 105
    iget v2, v3, LX/664;->bitField0_:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v3, LX/664;->bitField0_:I

    .line 110
    .line 111
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/664;

    .line 116
    .line 117
    iget v2, v3, LX/664;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    iput v2, v3, LX/664;->bitField0_:I

    .line 122
    .line 123
    iput-wide v0, v3, LX/664;->timestampMs_:J

    .line 124
    .line 125
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/664;

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v0, v1, LX/68W;->keepInChatMessage_:LX/664;

    .line 136
    .line 137
    iget v0, v1, LX/68W;->bitField1_:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x100

    .line 140
    .line 141
    iput v0, v1, LX/68W;->bitField1_:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-object v2, LX/6h4;->A02:LX/6h4;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
.end method
