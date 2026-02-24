.class public final LX/7ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1MY;

    .line 4
    .line 5
    instance-of v0, p1, LX/1MY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast p1, LX/1MY;

    .line 33
    .line 34
    iget-object v5, p1, LX/1MY;->A00:LX/6kZ;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 39
    .line 40
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 41
    .line 42
    check-cast v0, LX/68W;

    .line 43
    .line 44
    iget-object v0, v0, LX/68W;->bcallMessage_:LX/66f;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/66f;->DEFAULT_INSTANCE:LX/66f;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v1, v5, LX/6kZ;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v2, LX/6h6;->A02:LX/6h6;

    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/66f;

    .line 69
    .line 70
    sget v0, LX/66f;->CAPTION_FIELD_NUMBER:I

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6h6;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/66f;->mediaType_:I

    .line 77
    .line 78
    iget v0, v1, LX/66f;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, LX/66f;->bitField0_:I

    .line 83
    .line 84
    iget-object v2, v5, LX/6kZ;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/66f;

    .line 91
    .line 92
    iget v0, v1, LX/66f;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/66f;->bitField0_:I

    .line 97
    .line 98
    iput-object v2, v1, LX/66f;->sessionId_:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, LX/6kZ;->A04:[B

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 107
    .line 108
    check-cast v1, LX/66f;

    .line 109
    .line 110
    iget v0, v1, LX/66f;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    iput v0, v1, LX/66f;->bitField0_:I

    .line 115
    .line 116
    iput-object v2, v1, LX/66f;->masterKey_:LX/14y;

    .line 117
    .line 118
    iget-object v2, v5, LX/6kZ;->A02:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/66f;

    .line 127
    .line 128
    iget v0, v1, LX/66f;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    iput v0, v1, LX/66f;->bitField0_:I

    .line 133
    .line 134
    iput-object v2, v1, LX/66f;->caption_:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/66f;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v0, v2, LX/68W;->bcallMessage_:LX/66f;

    .line 147
    .line 148
    iget v1, v2, LX/68W;->bitField1_:I

    .line 149
    .line 150
    const/high16 v0, 0x4000000

    .line 151
    .line 152
    or-int/2addr v1, v0

    .line 153
    iput v1, v2, LX/68W;->bitField1_:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v2, LX/6h6;->A03:LX/6h6;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v2, LX/6h6;->A01:LX/6h6;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "FMessageBCallProtobuf/session is null"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField1_:I

    .line 5
    .line 6
    const/high16 v0, 0x4000000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v2, LX/68W;->bcallMessage_:LX/66f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/66f;->DEFAULT_INSTANCE:LX/66f;

    .line 16
    .line 17
    :cond_0
    iget v0, v1, LX/66f;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v1, LX/66f;->sessionId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/66f;->mediaType_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6h6;->forNumber(I)LX/6h6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/6h6;->A02:LX/6h6;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget-object v0, v1, LX/66f;->masterKey_:LX/14y;

    .line 50
    .line 51
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v1, LX/66f;->caption_:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    new-instance v5, LX/6kZ;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v5, LX/6kZ;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v5, LX/6kZ;->A00:I

    .line 67
    .line 68
    iput-object v2, v5, LX/6kZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v0, v5, LX/6kZ;->A01:J

    .line 71
    .line 72
    array-length v0, v3

    .line 73
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, LX/6kZ;->A04:[B

    .line 81
    .line 82
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 83
    .line 84
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 85
    .line 86
    const/16 v1, 0x5b

    .line 87
    .line 88
    new-instance v0, LX/1MY;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, LX/1MY;->A00:LX/6kZ;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const/16 v1, 0xb

    .line 97
    .line 98
    const-string v0, "bcall message doesn\'t have master key"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
