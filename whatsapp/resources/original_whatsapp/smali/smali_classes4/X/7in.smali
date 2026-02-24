.class public final LX/7in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VR;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x380

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7in;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public ABk(LX/7Hj;LX/1PE;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget v0, v4, LX/7O4;->A03:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p1, LX/7Hj;->A01:LX/63H;

    .line 13
    .line 14
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 15
    .line 16
    check-cast v0, LX/68W;

    .line 17
    .line 18
    iget-object v0, v0, LX/68W;->listResponseMessage_:LX/672;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/672;->DEFAULT_INSTANCE:LX/672;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v4, LX/7O4;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/672;

    .line 35
    .line 36
    sget v0, LX/672;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/672;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/672;->bitField0_:I

    .line 46
    .line 47
    iput-object v5, v1, LX/672;->title_:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v4, LX/7O4;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/672;

    .line 64
    .line 65
    iget v0, v1, LX/672;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    iput v0, v1, LX/672;->bitField0_:I

    .line 70
    .line 71
    iput-object v5, v1, LX/672;->description_:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/6gm;->A01:LX/6gm;

    .line 74
    .line 75
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/672;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6gm;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/672;->listType_:I

    .line 86
    .line 87
    iget v0, v1, LX/672;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, v1, LX/672;->bitField0_:I

    .line 92
    .line 93
    iget-object v0, v1, LX/672;->singleSelectReply_:LX/63t;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/63t;->DEFAULT_INSTANCE:LX/63t;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v4, LX/7O4;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/63t;

    .line 112
    .line 113
    sget v0, LX/63t;->SELECTED_ROW_ID_FIELD_NUMBER:I

    .line 114
    .line 115
    iget v0, v1, LX/63t;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/63t;->bitField0_:I

    .line 120
    .line 121
    iput-object v4, v1, LX/63t;->selectedRowId_:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/63t;

    .line 128
    .line 129
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/672;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/672;->singleSelectReply_:LX/63t;

    .line 139
    .line 140
    iget v0, v1, LX/672;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, LX/672;->bitField0_:I

    .line 145
    .line 146
    invoke-static {p2, p1}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/7in;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Jw;

    .line 159
    .line 160
    invoke-static {v3, p2, v0, p1}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 165
    .line 166
    check-cast v1, LX/672;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/672;->contextInfo_:LX/68L;

    .line 172
    .line 173
    iget v0, v1, LX/672;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, v1, LX/672;->bitField0_:I

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/672;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v0, v2, LX/68W;->listResponseMessage_:LX/672;

    .line 190
    .line 191
    iget v1, v2, LX/68W;->bitField0_:I

    .line 192
    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    or-int/2addr v1, v0

    .line 196
    iput v1, v2, LX/68W;->bitField0_:I

    .line 197
    .line 198
    :cond_5
    return-void
    .line 199
    .line 200
.end method

.method public AXl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AaM()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aee()I
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    return v0
.end method

.method public AhV()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
