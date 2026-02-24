.class public LX/IRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HG2;


# direct methods
.method public constructor <init>(LX/JEz;LX/JEB;[[BII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HFw;->DEFAULT_INSTANCE:LX/HFw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/JEz;->A00()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 18
    .line 19
    check-cast v1, LX/HFw;

    .line 20
    .line 21
    iget v0, v1, LX/HFw;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/HFw;->bitField0_:I

    .line 26
    .line 27
    iput-object v2, v1, LX/HFw;->public_:LX/14y;

    .line 28
    .line 29
    instance-of v0, p2, LX/Jks;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LX/JEB;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Hyi;

    .line 38
    .line 39
    iget-object v0, v0, LX/Hyi;->A00:[B

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 46
    .line 47
    check-cast v1, LX/HFw;

    .line 48
    .line 49
    iget v0, v1, LX/HFw;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, v1, LX/HFw;->bitField0_:I

    .line 54
    .line 55
    iput-object v2, v1, LX/HFw;->private_:LX/14y;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/HG2;->DEFAULT_INSTANCE:LX/HG2;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/HFT;

    .line 64
    .line 65
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/HG2;

    .line 70
    .line 71
    iget v0, v1, LX/HG2;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/HG2;->bitField0_:I

    .line 76
    .line 77
    iput p4, v1, LX/HG2;->senderKeyId_:I

    .line 78
    .line 79
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/HG2;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HFw;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/HG2;->senderSigningKey_:LX/HFw;

    .line 95
    .line 96
    iget v0, v1, LX/HG2;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, LX/HG2;->bitField0_:I

    .line 101
    .line 102
    array-length v2, p3

    .line 103
    invoke-static {p5, v2}, LX/Hpl;->A00(II)[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-ge v0, v2, :cond_1

    .line 109
    .line 110
    invoke-static {v3, v1, p3, v0}, LX/IRv;->A00(LX/HFT;[I[[BI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/HG2;

    .line 121
    .line 122
    iput-object v0, p0, LX/IRv;->A00:LX/HG2;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A00(LX/HFT;[I[[BI)V
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
    aget v0, p1, p3

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/HFW;->A0J(I)V

    .line 11
    .line 12
    .line 13
    aget-object v2, p2, p3

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
    move-result-object v0

    .line 28
    check-cast v0, LX/HFu;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/HFT;->A0J(LX/HFu;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A01(LX/IfA;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/IfA;->A01:[[B

    .line 1
    .line 2
    iget v0, p1, LX/IfA;->A00:I

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    invoke-static {v0, v4}, LX/Hpl;->A00(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/IRv;->A00:LX/HG2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/HFT;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HG2;

    .line 22
    .line 23
    sget v0, LX/HG2;->SENDERCHAINKEYS_FIELD_NUMBER:I

    .line 24
    .line 25
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 26
    .line 27
    iput-object v0, v1, LX/HG2;->senderChainKeys_:LX/14s;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3, v5, v0}, LX/IRv;->A00(LX/HFT;[I[[BI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HG2;

    .line 43
    .line 44
    iput-object v0, p0, LX/IRv;->A00:LX/HG2;

    .line 45
    .line 46
    return-void
    .line 47
.end method
