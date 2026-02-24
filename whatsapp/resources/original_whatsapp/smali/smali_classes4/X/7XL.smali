.class public final LX/7XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7CD;

.field public final A04:Lcom/whatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XL;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xf4b

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7CD;

    .line 16
    .line 17
    iput-object v0, p0, LX/7XL;->A03:LX/7CD;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7XL;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xf46

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/7XL;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7XL;->A01:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p2}, LX/1aj;->A1U(LX/1J0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, LX/7XL;->A03:LX/7CD;

    .line 39
    .line 40
    invoke-static {p2}, LX/7CD;->A00(LX/1J0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v6, v1, LX/7HR;->A01:LX/1Ks;

    .line 59
    .line 60
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p3, LX/159;->A00:LX/14n;

    .line 69
    .line 70
    check-cast v0, LX/68Q;

    .line 71
    .line 72
    iget-object v0, v0, LX/68Q;->commentMetadata_:LX/65F;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/65F;->DEFAULT_INSTANCE:LX/65F;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v2, LX/7CD;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/73G;

    .line 93
    .line 94
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LX/7HR;->A00:LX/0Fq;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/65F;

    .line 107
    .line 108
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/68T;

    .line 113
    .line 114
    sget v0, LX/65F;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LX/65F;->commentParentKey_:LX/68T;

    .line 120
    .line 121
    iget v0, v2, LX/65F;->bitField0_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v2, LX/65F;->bitField0_:I

    .line 126
    .line 127
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/65F;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LX/68Q;->commentMetadata_:LX/65F;

    .line 141
    .line 142
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x1000

    .line 145
    .line 146
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 147
    .line 148
    :cond_3
    const-wide/16 v0, 0x10

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p3, LX/159;->A00:LX/14n;

    .line 163
    .line 164
    check-cast v0, LX/68Q;

    .line 165
    .line 166
    iget-object v0, v0, LX/68Q;->commentMetadata_:LX/65F;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/65F;->DEFAULT_INSTANCE:LX/65F;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, LX/3AS;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/65F;

    .line 185
    .line 186
    sget v0, LX/65F;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 187
    .line 188
    iget v0, v1, LX/65F;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iput v0, v1, LX/65F;->bitField0_:I

    .line 193
    .line 194
    iput v2, v1, LX/65F;->replyCount_:I

    .line 195
    .line 196
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/65F;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, LX/68Q;->commentMetadata_:LX/65F;

    .line 210
    .line 211
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x1000

    .line 214
    .line 215
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :cond_6
    const-string v0, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    .line 219
    .line 220
    invoke-static {v0, v8}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_7
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    .line 226
    .line 227
    invoke-static {v0, v8}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_8
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key"

    .line 233
    .line 234
    invoke-static {v0, v8}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    .line 240
    .line 241
    invoke-static {v0, v8}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, LX/68Q;->bitField1_:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p3, LX/68Q;->commentMetadata_:LX/65F;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/65F;->DEFAULT_INSTANCE:LX/65F;

    .line 18
    .line 19
    :cond_0
    iget v0, v2, LX/65F;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/7XL;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7Iq;

    .line 32
    .line 33
    iget-object v0, v2, LX/65F;->commentParentKey_:LX/68T;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    new-instance v2, LX/2If;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, LX/2If;-><init>(LX/7HR;J)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/76u;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LX/7XL;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/7HR;->A01:LX/1Ks;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3AS;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_2
    iget-object v0, p0, LX/7XL;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x17a2

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v4, v0, :cond_6

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget v3, v2, LX/65F;->replyCount_:I

    .line 94
    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    iget-boolean v2, p1, LX/76u;->A00:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/2Ie;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v4, v0, LX/2Ie;->A00:I

    .line 108
    .line 109
    :goto_0
    iput-object v1, v0, LX/2Ie;->A01:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v1, v0, LX/2Ie;->A02:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p2, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v3, v0, LX/2Ie;->A00:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {p2, v2}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 124
    .line 125
    .line 126
    const-wide/32 v0, 0x1000000

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-object v3, p0, LX/7XL;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 133
    .line 134
    iget-object v0, p3, LX/68Q;->message_:LX/68W;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 139
    .line 140
    :cond_8
    invoke-static {v0}, LX/5ir;->A0r(LX/14n;)LX/63H;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/63B;

    .line 151
    .line 152
    iget-object v0, p3, LX/68Q;->messageSecret_:LX/14y;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/63B;->A0K(LX/14y;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/5it;->A1Y(LX/159;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, p2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A04(LX/1J0;[B)V

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
