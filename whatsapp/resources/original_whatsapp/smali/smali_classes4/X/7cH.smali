.class public final LX/7cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Jw;


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
    iput-object v0, p0, LX/7cH;->A01:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cH;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/7Is;LX/66j;)LX/1Lm;
    .locals 12

    .line 0
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 1
    .line 2
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 3
    .line 4
    new-instance v6, LX/1Lm;

    .line 5
    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/1Lm;-><init>(LX/1Ks;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/66j;->bitField0_:I

    .line 10
    .line 11
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 20
    .line 21
    iget-object v3, p2, LX/66j;->name_:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x1388

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-gt v0, v2, :cond_7

    .line 36
    .line 37
    iput-object v3, v6, LX/1Lm;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/66j;->pollVotes_:LX/14s;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v3, p2, LX/66j;->pollVotes_:LX/14s;

    .line 48
    .line 49
    iget-object v2, p0, LX/7cH;->A00:LX/07B;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x580

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    if-le v8, v0, :cond_0

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    :cond_0
    const-string v7, "poll_result_snapshot_invalid_options_count"

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v9, 0x2

    .line 84
    if-lt v0, v9, :cond_5

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/652;

    .line 105
    .line 106
    const/16 v2, 0x9c4

    .line 107
    .line 108
    iget v1, v10, LX/652;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v3, v10, LX/652;->optionName_:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    if-gt v0, v2, :cond_2

    .line 125
    .line 126
    and-int/lit8 v0, v1, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-wide v1, v10, LX/652;->optionVoteCount_:J

    .line 131
    .line 132
    :goto_1
    new-instance v0, LX/75K;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/75K;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "poll_result_snapshot_invalid_option"

    .line 145
    .line 146
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, v8, :cond_4

    .line 162
    .line 163
    iput-object v4, v6, LX/1Lm;->A02:Ljava/util/List;

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_4
    invoke-static {v7, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {v7, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    const-string v0, "poll_creation_missing_options"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "poll_result_snapshot_invalid_name"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    if-nez v3, :cond_9

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    :cond_9
    iput-object v3, v6, LX/1Lm;->A01:Ljava/lang/String;

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_a
    const-string v0, "poll_result_snapshot_missing_name"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v2, p1, LX/1Lm;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    new-instance v0, LX/7ry;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7ry;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/79u;->A01(LX/00h;Z)V

    .line 14
    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/1Lm;

    .line 18
    .line 19
    iget-object v1, v5, LX/1Lm;->A00:LX/6ec;

    .line 20
    .line 21
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 28
    .line 29
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 30
    .line 31
    check-cast v0, LX/68W;

    .line 32
    .line 33
    iget-object v0, v0, LX/68W;->pollResultSnapshotMessage_:LX/66j;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/66j;->DEFAULT_INSTANCE:LX/66j;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/62n;

    .line 44
    .line 45
    iget-object v4, v5, LX/1Lm;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/66j;

    .line 58
    .line 59
    sget v0, LX/66j;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 60
    .line 61
    iget v0, v1, LX/66j;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/66j;->bitField0_:I

    .line 66
    .line 67
    iput-object v4, v1, LX/66j;->name_:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, LX/1Lm;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/75K;

    .line 86
    .line 87
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/652;->DEFAULT_INSTANCE:LX/652;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v4, v5, LX/75K;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/652;

    .line 103
    .line 104
    iget v0, v1, LX/652;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/652;->bitField0_:I

    .line 109
    .line 110
    iput-object v4, v1, LX/652;->optionName_:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    :goto_1
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/652;

    .line 121
    .line 122
    iget v4, v5, LX/652;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    iput v4, v5, LX/652;->bitField0_:I

    .line 127
    .line 128
    iput-wide v0, v5, LX/652;->optionVoteCount_:J

    .line 129
    .line 130
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/66j;

    .line 139
    .line 140
    iget-object v1, v4, LX/66j;->pollVotes_:LX/14s;

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/14u;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v4, LX/66j;->pollVotes_:LX/14s;

    .line 154
    .line 155
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-wide v0, v5, LX/75K;->A00:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/7cH;->A01:LX/7Jw;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/62n;->A0J(LX/68L;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v9, :cond_5

    .line 178
    .line 179
    sget-object v0, LX/6gp;->A02:LX/6gp;

    .line 180
    .line 181
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/66j;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/6gp;->getNumber()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/66j;->pollType_:I

    .line 192
    .line 193
    iget v0, v1, LX/66j;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    iput v0, v1, LX/66j;->bitField0_:I

    .line 198
    .line 199
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/66j;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v0, v2, LX/68W;->pollResultSnapshotMessageV3_:LX/66j;

    .line 210
    .line 211
    iget v1, v2, LX/68W;->bitField2_:I

    .line 212
    .line 213
    const/high16 v0, 0x10000000

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    iput v1, v2, LX/68W;->bitField2_:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    sget-object v0, LX/6gp;->A01:LX/6gp;

    .line 220
    .line 221
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/66j;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/6gp;->getNumber()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/66j;->pollType_:I

    .line 232
    .line 233
    iget v0, v1, LX/66j;->bitField0_:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x4

    .line 236
    .line 237
    iput v0, v1, LX/66j;->bitField0_:I

    .line 238
    .line 239
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/66j;

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v0, v1, LX/68W;->pollResultSnapshotMessage_:LX/66j;

    .line 250
    .line 251
    iget v0, v1, LX/68W;->bitField2_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x40

    .line 254
    .line 255
    iput v0, v1, LX/68W;->bitField2_:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-static {v6}, LX/6iU;->A03(I)LX/6iU;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/68W;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/7cH;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x4d42

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput v0, v2, LX/1O0;->A00:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v0, v4, LX/68W;->pollResultSnapshotMessageV3_:LX/66j;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/66j;->DEFAULT_INSTANCE:LX/66j;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, LX/7cH;->A00(LX/7Is;LX/66j;)LX/1Lm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/68W;->pollResultSnapshotMessageV3_:LX/66j;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/66j;->DEFAULT_INSTANCE:LX/66j;

    .line 48
    .line 49
    :cond_2
    iget v0, v0, LX/66j;->pollType_:I

    .line 50
    .line 51
    invoke-static {v0}, LX/6gp;->forNumber(I)LX/6gp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/6gp;->A01:LX/6gp;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/6ec;->A02:LX/6ec;

    .line 69
    .line 70
    :goto_0
    iput-object v0, v2, LX/1Lm;->A00:LX/6ec;

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v4, LX/68W;->pollResultSnapshotMessage_:LX/66j;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/66j;->DEFAULT_INSTANCE:LX/66j;

    .line 90
    .line 91
    :cond_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, LX/7cH;->A00(LX/7Is;LX/66j;)LX/1Lm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
.end method
