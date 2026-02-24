.class public final LX/68f;
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
    iput-object v0, p0, LX/68f;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/68f;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    instance-of v0, p1, LX/1Nr;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/1Nr;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Nr;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v9}, LX/6iU;->A03(I)LX/6iU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 30
    .line 31
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 32
    .line 33
    check-cast v0, LX/68W;

    .line 34
    .line 35
    iget-object v0, v0, LX/68W;->questionResponseMessage_:LX/653;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/653;->DEFAULT_INSTANCE:LX/653;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 46
    .line 47
    check-cast v0, LX/653;

    .line 48
    .line 49
    iget-object v0, v0, LX/653;->key_:LX/68T;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, p0, LX/68f;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/73G;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-boolean v10, p2, LX/7Hj;->A09:Z

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/653;

    .line 91
    .line 92
    invoke-static {v8}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/653;->key_:LX/68T;

    .line 97
    .line 98
    iget v0, v1, LX/653;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/653;->bitField0_:I

    .line 103
    .line 104
    iget-object v2, p1, LX/1Nr;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/653;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v0, v1, LX/653;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, v1, LX/653;->bitField0_:I

    .line 120
    .line 121
    iput-object v2, v1, LX/653;->text_:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/653;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/68W;->questionResponseMessage_:LX/653;

    .line 137
    .line 138
    iget v1, v2, LX/68W;->bitField2_:I

    .line 139
    .line 140
    const/high16 v0, 0x400000

    .line 141
    .line 142
    or-int/2addr v1, v0

    .line 143
    iput v1, v2, LX/68W;->bitField2_:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v0, "FMessageQuestionResponseProtobuf/not supported message"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
.end method
