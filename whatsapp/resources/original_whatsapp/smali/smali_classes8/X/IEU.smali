.class public LX/IEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGA;


# direct methods
.method public constructor <init>(LX/JEz;LX/JEB;[BII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HFu;->DEFAULT_INSTANCE:LX/HFu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HFW;

    .line 10
    .line 11
    invoke-virtual {v2, p5}, LX/HFW;->A0J(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v0, p3

    .line 16
    invoke-static {p3, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/HFW;->A0K(LX/14y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/HFu;

    .line 28
    .line 29
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, LX/JEz;->A00()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 44
    .line 45
    check-cast v1, LX/HFw;

    .line 46
    .line 47
    iget v0, v1, LX/HFw;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LX/HFw;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/HFw;->public_:LX/14y;

    .line 54
    .line 55
    instance-of v0, p2, LX/Jks;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Hyi;

    .line 64
    .line 65
    iget-object v0, v0, LX/Hyi;->A00:[B

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 72
    .line 73
    check-cast v1, LX/HFw;

    .line 74
    .line 75
    iget v0, v1, LX/HFw;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, v1, LX/HFw;->bitField0_:I

    .line 80
    .line 81
    iput-object v2, v1, LX/HFw;->private_:LX/14y;

    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/HGA;->DEFAULT_INSTANCE:LX/HGA;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 90
    .line 91
    check-cast v1, LX/HGA;

    .line 92
    .line 93
    iget v0, v1, LX/HGA;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/HGA;->bitField0_:I

    .line 98
    .line 99
    iput p4, v1, LX/HGA;->senderKeyId_:I

    .line 100
    .line 101
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HGA;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, LX/HGA;->senderChainKey_:LX/HFu;

    .line 111
    .line 112
    iget v0, v1, LX/HGA;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, v1, LX/HGA;->bitField0_:I

    .line 117
    .line 118
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/HGA;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/HFw;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/HGA;->senderSigningKey_:LX/HFw;

    .line 134
    .line 135
    iget v0, v1, LX/HGA;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, v1, LX/HGA;->bitField0_:I

    .line 140
    .line 141
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/HGA;

    .line 146
    .line 147
    iput-object v0, p0, LX/IEU;->A00:LX/HGA;

    .line 148
    .line 149
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public A00()LX/ITy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IEU;->A00:LX/HGA;

    .line 1
    .line 2
    iget-object v1, v0, LX/HGA;->senderChainKey_:LX/HFu;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/HFu;->DEFAULT_INSTANCE:LX/HFu;

    .line 8
    .line 9
    :cond_0
    iget v2, v1, LX/HFu;->iteration_:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/HFu;->DEFAULT_INSTANCE:LX/HFu;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, LX/HFu;->seed_:LX/14y;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ITy;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/ITy;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public A01(LX/ITy;)V
    .locals 4

    .line 0
    sget-object v0, LX/HFu;->DEFAULT_INSTANCE:LX/HFu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HFW;

    .line 7
    .line 8
    iget v0, p1, LX/ITy;->A00:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/HFW;->A0J(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/ITy;->A01:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v0, v2

    .line 17
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/HFW;->A0K(LX/14y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HFu;

    .line 29
    .line 30
    iget-object v0, p0, LX/IEU;->A00:LX/HGA;

    .line 31
    .line 32
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 37
    .line 38
    check-cast v1, LX/HGA;

    .line 39
    .line 40
    sget v0, LX/HGA;->SENDERCHAINKEY_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LX/HGA;->senderChainKey_:LX/HFu;

    .line 46
    .line 47
    iget v0, v1, LX/HGA;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iput v0, v1, LX/HGA;->bitField0_:I

    .line 52
    .line 53
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HGA;

    .line 58
    .line 59
    iput-object v0, p0, LX/IEU;->A00:LX/HGA;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
