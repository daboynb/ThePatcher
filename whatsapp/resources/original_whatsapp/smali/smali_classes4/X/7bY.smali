.class public final LX/7bY;
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
    const-class v1, LX/1LH;

    .line 4
    .line 5
    instance-of v0, p1, LX/1LH;

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
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 33
    .line 34
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/6i2;->A06:LX/6i2;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 44
    .line 45
    check-cast v0, LX/68W;

    .line 46
    .line 47
    iget-object v0, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast p1, LX/1LH;

    .line 64
    .line 65
    iget-object v1, p1, LX/1LH;->A02:LX/6gR;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/67Q;

    .line 74
    .line 75
    sget v0, LX/67Q;->KIND_FIELD_NUMBER:I

    .line 76
    .line 77
    invoke-virtual {v1}, LX/6gR;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/67Q;->kindReport_:I

    .line 82
    .line 83
    iget v0, v4, LX/67Q;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    :goto_0
    iput v0, v4, LX/67Q;->bitField0_:I

    .line 88
    .line 89
    iget-object v4, p1, LX/1LH;->A04:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/67Q;

    .line 104
    .line 105
    iget v0, v1, LX/67Q;->bitField0_:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    iput v0, v1, LX/67Q;->bitField0_:I

    .line 110
    .line 111
    iput-object v4, v1, LX/67Q;->text_:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 114
    .line 115
    check-cast v0, LX/68W;

    .line 116
    .line 117
    iget-object v0, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 122
    .line 123
    :cond_4
    iget-object v0, v0, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 128
    .line 129
    :cond_5
    iget-object v0, v0, LX/67Q;->messageKey_:LX/68T;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 134
    .line 135
    :cond_6
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, p1, LX/1LH;->A00:LX/1Ks;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/63G;->A0N(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 154
    .line 155
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p1, LX/1LH;->A02:LX/6gR;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/68T;

    .line 171
    .line 172
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/67Q;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/67Q;->messageKey_:LX/68T;

    .line 182
    .line 183
    iget v0, v1, LX/67Q;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v1, LX/67Q;->bitField0_:I

    .line 188
    .line 189
    :cond_8
    iget-object v0, p1, LX/1LH;->A03:LX/HGL;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/67Q;

    .line 198
    .line 199
    iput-object v0, v1, LX/67Q;->sideBySideSurveyMetadata_:LX/HGL;

    .line 200
    .line 201
    iget v0, v1, LX/67Q;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x40

    .line 204
    .line 205
    iput v0, v1, LX/67Q;->bitField0_:I

    .line 206
    .line 207
    :cond_9
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/67Q;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 221
    .line 222
    iget v0, v1, LX/68P;->bitField0_:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x4000

    .line 225
    .line 226
    iput v0, v1, LX/68P;->bitField0_:I

    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/63H;->A0X(LX/62v;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v1, p1, LX/1LH;->A01:LX/6i1;

    .line 233
    .line 234
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/67Q;

    .line 239
    .line 240
    sget v0, LX/67Q;->KIND_FIELD_NUMBER:I

    .line 241
    .line 242
    invoke-virtual {v1}, LX/6i1;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v4, LX/67Q;->kind_:I

    .line 247
    .line 248
    iget v0, v4, LX/67Q;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v4, v5, LX/68P;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x2

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-virtual {v5}, LX/68P;->A0N()LX/6i2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/6i2;->A06:LX/6i2;

    .line 32
    .line 33
    if-ne v1, v0, :cond_18

    .line 34
    .line 35
    and-int/lit16 v0, v4, 0x4000

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    iget-object v0, v5, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 45
    .line 46
    :cond_0
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 56
    .line 57
    :cond_1
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "no bot feedback msg and report kind"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 74
    .line 75
    :cond_3
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-object v1, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 84
    .line 85
    :cond_4
    iget v0, v1, LX/67Q;->bitField0_:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "no bot feedback msg messageKey"

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 99
    .line 100
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 101
    .line 102
    new-instance v2, LX/1LH;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0, v1}, LX/1LH;-><init>(LX/1Ks;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object v4, v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 114
    .line 115
    :cond_6
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v4, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 126
    .line 127
    :cond_7
    if-eqz v0, :cond_12

    .line 128
    .line 129
    iget v0, v4, LX/67Q;->kindReport_:I

    .line 130
    .line 131
    invoke-static {v0}, LX/6gR;->forNumber(I)LX/6gR;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/6gR;->A01:LX/6gR;

    .line 138
    .line 139
    :cond_8
    iput-object v0, v2, LX/1LH;->A02:LX/6gR;

    .line 140
    .line 141
    :goto_0
    move-object v0, v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 145
    .line 146
    :cond_9
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 155
    .line 156
    :cond_a
    iget-object v4, v1, LX/67Q;->messageKey_:LX/68T;

    .line 157
    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    sget-object v4, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 161
    .line 162
    :cond_b
    iget-object v1, v4, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_15

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_14

    .line 177
    .line 178
    iget-boolean v0, v4, LX/68T;->fromMe_:Z

    .line 179
    .line 180
    invoke-static {v1, v4, v0}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/1LH;->A00:LX/1Ks;

    .line 185
    .line 186
    iget-object v0, v5, LX/68P;->botFeedbackMessage_:LX/67Q;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 192
    .line 193
    :cond_c
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 203
    .line 204
    :cond_d
    iget-object v0, v0, LX/67Q;->text_:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v2, LX/1LH;->A04:Ljava/lang/String;

    .line 207
    .line 208
    :cond_e
    move-object v0, v1

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    sget-object v0, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 212
    .line 213
    :cond_f
    iget v0, v0, LX/67Q;->bitField0_:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x40

    .line 216
    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    sget-object v1, LX/67Q;->DEFAULT_INSTANCE:LX/67Q;

    .line 222
    .line 223
    :cond_10
    iget-object v0, v1, LX/67Q;->sideBySideSurveyMetadata_:LX/HGL;

    .line 224
    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 228
    .line 229
    :cond_11
    iput-object v0, v2, LX/1LH;->A03:LX/HGL;

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_12
    iget v0, v4, LX/67Q;->kind_:I

    .line 233
    .line 234
    invoke-static {v0}, LX/6i1;->forNumber(I)LX/6i1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    sget-object v0, LX/6i1;->A0F:LX/6i1;

    .line 241
    .line 242
    :cond_13
    iput-object v0, v2, LX/1LH;->A01:LX/6i1;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_14
    const-string v0, "remote jid is null"

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_15
    const-string v0, "remote jid string is empty"

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_16
    const-string v0, "no bot feedback msg"

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_17
    const-string v0, "no protocol msg type"

    .line 267
    .line 268
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_18
    return-object v2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
