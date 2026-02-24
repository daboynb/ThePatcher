.class public final LX/7cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cB;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cB;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0xc2c7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7cB;->A03:LX/05V;

    .line 23
    .line 24
    const v0, 0xc2d5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7cB;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7cB;->A04:LX/05V;

    .line 38
    .line 39
    const v0, 0xc247

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7cB;->A05:LX/05V;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    instance-of v0, p1, LX/1Nv;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, LX/1Nv;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Nv;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p1, LX/1Nv;->A01:LX/7HR;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, LX/7cB;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4438

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v4, p1, LX/1Nv;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 37
    .line 38
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 39
    .line 40
    check-cast v0, LX/68W;

    .line 41
    .line 42
    iget-object v0, v0, LX/68W;->statusQuotedMessage_:LX/66n;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/66n;->DEFAULT_INSTANCE:LX/66n;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 53
    .line 54
    check-cast v0, LX/68W;

    .line 55
    .line 56
    iget-object v0, v0, LX/68W;->statusQuotedMessage_:LX/66n;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/66n;->DEFAULT_INSTANCE:LX/66n;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LX/66n;->originalStatusId_:LX/68T;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v1, p1, LX/1Nv;->A01:LX/7HR;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/7cB;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/73G;

    .line 83
    .line 84
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, LX/7HR;->A01:LX/1Ks;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v12, v11

    .line 91
    invoke-virtual/range {v7 .. v12}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, LX/1Nv;->A03:LX/6fK;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v0, v0, LX/6fK;->value:I

    .line 100
    .line 101
    invoke-static {v0}, LX/6gV;->forNumber(I)LX/6gV;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v11}, LX/5iq;->A0W([BI)LX/153;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/66n;

    .line 126
    .line 127
    iget v0, v1, LX/66n;->bitField0_:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iput v0, v1, LX/66n;->bitField0_:I

    .line 132
    .line 133
    iput-object v4, v1, LX/66n;->text_:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/66n;

    .line 140
    .line 141
    invoke-static {v10}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/66n;->originalStatusId_:LX/68T;

    .line 146
    .line 147
    iget v0, v1, LX/66n;->bitField0_:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, v1, LX/66n;->bitField0_:I

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/66n;

    .line 160
    .line 161
    iget v0, v1, LX/66n;->bitField0_:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, v1, LX/66n;->bitField0_:I

    .line 166
    .line 167
    iput-object v3, v1, LX/66n;->thumbnail_:LX/14y;

    .line 168
    .line 169
    :cond_5
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/66n;

    .line 176
    .line 177
    invoke-virtual {v5}, LX/6gV;->getNumber()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/66n;->type_:I

    .line 182
    .line 183
    iget v0, v1, LX/66n;->bitField0_:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v1, LX/66n;->bitField0_:I

    .line 188
    .line 189
    :cond_6
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/66n;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/68W;->statusQuotedMessage_:LX/66n;

    .line 203
    .line 204
    iget v1, v2, LX/68W;->bitField2_:I

    .line 205
    .line 206
    const/high16 v0, 0x1000000

    .line 207
    .line 208
    or-int/2addr v1, v0

    .line 209
    iput v1, v2, LX/68W;->bitField2_:I

    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    move-object v5, v3

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    const-string v0, "FMessageStatusQuoted not supported message"

    .line 215
    .line 216
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7cB;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4439

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 21
    .line 22
    iget v1, v2, LX/68W;->bitField2_:I

    .line 23
    .line 24
    const/high16 v0, 0x1000000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v9, v2, LX/68W;->statusQuotedMessage_:LX/66n;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    sget-object v9, LX/66n;->DEFAULT_INSTANCE:LX/66n;

    .line 34
    .line 35
    :cond_1
    iget v1, v9, LX/66n;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v1, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v8, v9, LX/66n;->text_:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v9, LX/66n;->originalStatusId_:LX/68T;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/7cB;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7HW;

    .line 60
    .line 61
    iget-object v7, p1, LX/7Is;->A09:LX/1Ks;

    .line 62
    .line 63
    iget-object v1, p1, LX/7Is;->A05:LX/0Fq;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7, v2}, LX/7HW;->A02(LX/0Fq;LX/1Ks;LX/68T;)LX/7HR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 70
    .line 71
    new-instance v5, LX/7HR;

    .line 72
    .line 73
    invoke-direct {v5, v1, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 74
    .line 75
    .line 76
    iget v0, v9, LX/66n;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, LX/66n;->thumbnail_:LX/14y;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v0, p0, LX/7cB;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ay;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    move-object v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, v1, LX/6Of;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {v1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, LX/7ep;->B9v()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 121
    .line 122
    const/16 v3, 0x7b

    .line 123
    .line 124
    new-instance v4, LX/1Nv;

    .line 125
    .line 126
    invoke-direct {v4, v7, v3, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v4, LX/1Nv;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, v9, LX/66n;->type_:I

    .line 132
    .line 133
    invoke-static {v0}, LX/6gV;->forNumber(I)LX/6gV;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/6gV;->A01:LX/6gV;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, LX/6gV;->getNumber()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sget-object v0, LX/6fK;->A00:LX/05F;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/6fK;

    .line 163
    .line 164
    iget v0, v0, LX/6fK;->value:I

    .line 165
    .line 166
    if-ne v0, v7, :cond_7

    .line 167
    .line 168
    :goto_2
    check-cast v1, LX/6fK;

    .line 169
    .line 170
    iput-object v1, v4, LX/1Nv;->A03:LX/6fK;

    .line 171
    .line 172
    iput-object v5, v4, LX/1Nv;->A01:LX/7HR;

    .line 173
    .line 174
    iput-object v6, v4, LX/1Nv;->A02:LX/86x;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    array-length v0, v2

    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/7cB;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, LX/1J0;->A0N([BZ)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-object v4

    .line 200
    :cond_9
    const/4 v1, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    instance-of v0, v1, LX/7ib;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, v0, LX/7ZR;->A07:LX/7en;

    .line 211
    .line 212
    iget-object v0, p0, LX/7cB;->A05:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/7gr;

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/7AH;->A01(LX/86x;LX/7gr;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    return-object v6
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
