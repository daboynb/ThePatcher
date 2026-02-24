.class public final LX/7bl;
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
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Ls;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/1Ls;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 15
    .line 16
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 17
    .line 18
    check-cast v0, LX/68W;

    .line 19
    .line 20
    iget-object v0, v0, LX/68W;->limitSharingMessage_:LX/63n;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v2, v1, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v1, LX/1Ls;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/9np;->A00(I)LX/94O;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_0
    iget-object v7, v1, LX/1Ls;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    iget-boolean v8, v9, LX/1Ks;->A02:Z

    .line 62
    .line 63
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v9, LX/1Ks;->A00:LX/0Fq;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, LX/63G;->A0N(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/62v;->A0K(LX/63G;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/6i2;->A0E:LX/6i2;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/159;->A00:LX/14n;

    .line 92
    .line 93
    check-cast v0, LX/68P;

    .line 94
    .line 95
    iget-object v0, v0, LX/68P;->limitSharing_:LX/66r;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/66r;

    .line 116
    .line 117
    sget v0, LX/66r;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 118
    .line 119
    iget v0, v1, LX/66r;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v1, LX/66r;->bitField0_:I

    .line 124
    .line 125
    iput-boolean v2, v1, LX/66r;->sharingLimited_:Z

    .line 126
    .line 127
    :cond_2
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/66r;

    .line 134
    .line 135
    sget v0, LX/66r;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 136
    .line 137
    invoke-virtual {v10}, LX/94O;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, LX/66r;->trigger_:I

    .line 142
    .line 143
    iget v0, v1, LX/66r;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, v1, LX/66r;->bitField0_:I

    .line 148
    .line 149
    :cond_3
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/66r;

    .line 160
    .line 161
    sget v0, LX/66r;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 162
    .line 163
    iget v0, v7, LX/66r;->bitField0_:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    iput v0, v7, LX/66r;->bitField0_:I

    .line 168
    .line 169
    iput-wide v1, v7, LX/66r;->limitSharingSettingTimestamp_:J

    .line 170
    .line 171
    :cond_4
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/66r;

    .line 176
    .line 177
    sget v0, LX/66r;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 178
    .line 179
    iget v0, v1, LX/66r;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    iput v0, v1, LX/66r;->bitField0_:I

    .line 184
    .line 185
    iput-boolean v8, v1, LX/66r;->initiatedByMe_:Z

    .line 186
    .line 187
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/66r;

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v0, v2, LX/68P;->limitSharing_:LX/66r;

    .line 198
    .line 199
    iget v1, v2, LX/68P;->bitField0_:I

    .line 200
    .line 201
    const/high16 v0, 0x80000

    .line 202
    .line 203
    or-int/2addr v1, v0

    .line 204
    iput v1, v2, LX/68P;->bitField0_:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, LX/63H;->A0X(LX/62v;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v0, v1, LX/68W;->limitSharingMessage_:LX/63n;

    .line 218
    .line 219
    iget v0, v1, LX/68W;->bitField2_:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x4000

    .line 222
    .line 223
    iput v0, v1, LX/68W;->bitField2_:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    const/4 v10, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 230
    .line 231
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_8
    const-string v0, "FMessageLimitSharingChangeProtobuf not supported message"

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68W;->bitField2_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/68W;->limitSharingMessage_:LX/63n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LX/63n;->message_:LX/68W;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/68P;->A0N()LX/6i2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    sget-object v0, LX/6i2;->A0E:LX/6i2;

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 47
    .line 48
    iget-wide v4, p1, LX/7Is;->A04:J

    .line 49
    .line 50
    iget-object v0, v3, LX/68P;->limitSharing_:LX/66r;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 56
    .line 57
    :cond_5
    iget-boolean v8, v0, LX/66r;->sharingLimited_:Z

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 63
    .line 64
    :cond_6
    iget-wide v6, v0, LX/66r;->limitSharingSettingTimestamp_:J

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    sget-object v1, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 69
    .line 70
    :cond_7
    iget v0, v1, LX/66r;->trigger_:I

    .line 71
    .line 72
    invoke-static {v0}, LX/94O;->forNumber(I)LX/94O;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    sget-object v3, LX/94O;->A03:LX/94O;

    .line 79
    .line 80
    :cond_8
    new-instance v1, LX/1Ls;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, LX/1Ls;-><init>(LX/1Ks;LX/94O;JJZ)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
