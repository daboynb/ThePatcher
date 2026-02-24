.class public final LX/6a7;
.super LX/7cJ;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x450f

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7C2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/7cJ;-><init>(LX/7C2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6a7;->A00:LX/07B;

    .line 20
    .line 21
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
    instance-of v2, p1, LX/1S3;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1S3;

    .line 19
    .line 20
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 21
    .line 22
    invoke-static {v4}, LX/63H;->A06(LX/63H;)LX/62y;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, p2, LX/7Hj;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1S3;->As6()LX/79A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/79A;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "AUTHENTICATION"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/6a7;->A00:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x1a11

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x463c

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v0, LX/68W;

    .line 65
    .line 66
    iget-object v0, v0, LX/68W;->placeholderMessage_:LX/642;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/642;->DEFAULT_INSTANCE:LX/642;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/6gU;->A01:LX/6gU;

    .line 77
    .line 78
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/642;

    .line 83
    .line 84
    sget v0, LX/642;->TYPE_FIELD_NUMBER:I

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6gU;->getNumber()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/642;->type_:I

    .line 91
    .line 92
    iget v0, v1, LX/642;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/642;->bitField0_:I

    .line 97
    .line 98
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/642;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/68W;->placeholderMessage_:LX/642;

    .line 112
    .line 113
    iget v0, v1, LX/68W;->bitField2_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, v1, LX/68W;->bitField2_:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LX/1S3;->As6()LX/79A;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, LX/6n3;->A00(LX/79A;LX/63H;)LX/616;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/67Z;

    .line 155
    .line 156
    sget v0, LX/67Z;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    iput v0, v1, LX/67Z;->titleCase_:I

    .line 163
    .line 164
    iput-object v2, v1, LX/67Z;->title_:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v5, v3}, LX/62y;->A0K(LX/616;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/62y;->A0J(LX/616;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, LX/63H;->A0c(LX/62y;)V

    .line 173
    .line 174
    .line 175
    return-void
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
