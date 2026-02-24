.class public final LX/7br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7br;->A00:LX/7Jw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1Oj;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unexpected message type "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/1Oj;

    .line 22
    .line 23
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 24
    .line 25
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 26
    .line 27
    check-cast v0, LX/68W;

    .line 28
    .line 29
    iget-object v0, v0, LX/68W;->buttonsResponseMessage_:LX/66x;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/66x;->DEFAULT_INSTANCE:LX/66x;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/66x;

    .line 48
    .line 49
    sget v0, LX/66x;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, v1, LX/66x;->responseCase_:I

    .line 56
    .line 57
    iput-object v2, v1, LX/66x;->response_:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/6gi;->A01:LX/6gi;

    .line 60
    .line 61
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/66x;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6gi;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/66x;->type_:I

    .line 72
    .line 73
    iget v0, v1, LX/66x;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, v1, LX/66x;->bitField0_:I

    .line 78
    .line 79
    iget-object v0, p1, LX/1Oj;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v2, p1, LX/1Oj;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/66x;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, v1, LX/66x;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/66x;->bitField0_:I

    .line 103
    .line 104
    iput-object v2, v1, LX/66x;->selectedButtonId_:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/7br;->A00:LX/7Jw;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/66x;

    .line 120
    .line 121
    iput-object v0, v1, LX/66x;->contextInfo_:LX/68L;

    .line 122
    .line 123
    iget v0, v1, LX/66x;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, v1, LX/66x;->bitField0_:I

    .line 128
    .line 129
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/66x;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/68W;->buttonsResponseMessage_:LX/66x;

    .line 143
    .line 144
    iget v0, v1, LX/68W;->bitField1_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, v1, LX/68W;->bitField1_:I

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v0, v1, LX/68W;->bitField1_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, LX/68W;->buttonsResponseMessage_:LX/66x;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/66x;->DEFAULT_INSTANCE:LX/66x;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, LX/66x;->type_:I

    .line 20
    .line 21
    invoke-static {v0}, LX/6gi;->forNumber(I)LX/6gi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/6gi;->A02:LX/6gi;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/6gi;->A02:LX/6gi;

    .line 30
    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    iget-object v6, p1, LX/7Is;->A09:LX/1Ks;

    .line 34
    .line 35
    iget-wide v4, p1, LX/7Is;->A04:J

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/66x;->DEFAULT_INSTANCE:LX/66x;

    .line 41
    .line 42
    :cond_2
    iget v1, v2, LX/66x;->responseCase_:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v3, v2, LX/66x;->response_:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-nez v7, :cond_3

    .line 52
    .line 53
    sget-object v7, LX/66x;->DEFAULT_INSTANCE:LX/66x;

    .line 54
    .line 55
    :cond_3
    iget-object v2, v7, LX/66x;->selectedButtonId_:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x31

    .line 58
    .line 59
    new-instance v0, LX/1Oj;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1, v4, v5}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LX/1Oj;->A00:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, LX/1O0;->A00:I

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
