.class public LX/7c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7c8;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7c8;->A02:LX/7Jw;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7c8;->A01:LX/07t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v1, p1, LX/1MN;

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, LX/1ML;

    .line 13
    .line 14
    iget-object v0, v8, LX/1ML;->A01:LX/5k8;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v8, LX/1ML;->A01:LX/5k8;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-object v0, v7, LX/5k8;->A0w:[B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 35
    .line 36
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 37
    .line 38
    check-cast v0, LX/68W;

    .line 39
    .line 40
    iget-object v0, v0, LX/68W;->messageHistoryBundle_:LX/67c;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/67c;->DEFAULT_INSTANCE:LX/67c;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v8}, LX/1ML;->Afb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/67c;

    .line 59
    .line 60
    sget v0, LX/67c;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/67c;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/67c;->bitField0_:I

    .line 70
    .line 71
    iput-object v4, v1, LX/67c;->mimetype_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, LX/1ML;->AfT()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 82
    .line 83
    check-cast v1, LX/67c;

    .line 84
    .line 85
    iget v0, v1, LX/67c;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, v1, LX/67c;->bitField0_:I

    .line 90
    .line 91
    iput-object v4, v1, LX/67c;->fileSha256_:LX/14y;

    .line 92
    .line 93
    invoke-virtual {v8}, LX/1ML;->AfP()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 102
    .line 103
    check-cast v1, LX/67c;

    .line 104
    .line 105
    iget v0, v1, LX/67c;->bitField0_:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    iput v0, v1, LX/67c;->bitField0_:I

    .line 110
    .line 111
    iput-object v4, v1, LX/67c;->fileEncSha256_:LX/14y;

    .line 112
    .line 113
    iget-object v0, v7, LX/5k8;->A0w:[B

    .line 114
    .line 115
    invoke-static {v3, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 120
    .line 121
    check-cast v1, LX/67c;

    .line 122
    .line 123
    iget v0, v1, LX/67c;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, v1, LX/67c;->bitField0_:I

    .line 128
    .line 129
    iput-object v4, v1, LX/67c;->mediaKey_:LX/14y;

    .line 130
    .line 131
    iget-wide v0, v7, LX/5k8;->A0G:J

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/67c;

    .line 142
    .line 143
    iget v4, v6, LX/67c;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x20

    .line 146
    .line 147
    iput v4, v6, LX/67c;->bitField0_:I

    .line 148
    .line 149
    iput-wide v0, v6, LX/67c;->mediaKeyTimestamp_:J

    .line 150
    .line 151
    iget-object v1, v7, LX/5k8;->A0T:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    :cond_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/67c;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v0, v1, LX/67c;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, v1, LX/67c;->bitField0_:I

    .line 176
    .line 177
    iput-object v5, v1, LX/67c;->directPath_:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/7c8;->A02:LX/7Jw;

    .line 180
    .line 181
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 186
    .line 187
    check-cast v1, LX/67c;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, LX/67c;->contextInfo_:LX/68L;

    .line 193
    .line 194
    iget v0, v1, LX/67c;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x40

    .line 197
    .line 198
    iput v0, v1, LX/67c;->bitField0_:I

    .line 199
    .line 200
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 201
    .line 202
    check-cast v0, LX/67c;

    .line 203
    .line 204
    iget-object v0, v0, LX/67c;->messageHistoryMetadata_:LX/22G;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 209
    .line 210
    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, LX/1MM;

    .line 214
    .line 215
    invoke-static {p1, v0}, LX/2Z3;->A00(LX/1MM;LX/22G;)LX/22G;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/67c;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/67c;->messageHistoryMetadata_:LX/22G;

    .line 229
    .line 230
    iget v0, v1, LX/67c;->bitField0_:I

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    iput v0, v1, LX/67c;->bitField0_:I

    .line 235
    .line 236
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/67c;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v0, v2, LX/68W;->messageHistoryBundle_:LX/67c;

    .line 247
    .line 248
    iget v1, v2, LX/68W;->bitField1_:I

    .line 249
    .line 250
    const/high16 v0, 0x1000000

    .line 251
    .line 252
    or-int/2addr v1, v0

    .line 253
    iput v1, v2, LX/68W;->bitField1_:I

    .line 254
    .line 255
    :cond_3
    return-void
    .line 256
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/68W;->bitField1_:I

    .line 5
    .line 6
    const/high16 v0, 0x1000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v6, p1, LX/7Is;->A09:LX/1Ks;

    .line 17
    .line 18
    iget-object v3, v6, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7Is;->A0T:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LX/7Is;->A0S:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, LX/7Is;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "media"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_21

    .line 47
    .line 48
    iget-object v1, p1, LX/7Is;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "group_history"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_21

    .line 57
    .line 58
    :cond_1
    iget-object v4, v4, LX/68W;->messageHistoryBundle_:LX/67c;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, LX/67c;->DEFAULT_INSTANCE:LX/67c;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, LX/67c;->mimetype_:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "application/protobuf"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_20

    .line 73
    .line 74
    iget v1, v4, LX/67c;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_1f

    .line 79
    .line 80
    and-int/lit8 v0, v1, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_1e

    .line 83
    .line 84
    and-int/lit8 v0, v1, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_1d

    .line 87
    .line 88
    and-int/lit8 v0, v1, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_1c

    .line 91
    .line 92
    and-int/lit16 v0, v1, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_1b

    .line 95
    .line 96
    iget-object v5, v4, LX/67c;->messageHistoryMetadata_:LX/22G;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v5, LX/22G;->historyReceivers_:LX/14s;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_1a

    .line 109
    .line 110
    iget v9, v5, LX/22G;->bitField0_:I

    .line 111
    .line 112
    and-int/lit8 v0, v9, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_19

    .line 115
    .line 116
    iget-wide v0, v5, LX/22G;->oldestMessageTimestamp_:J

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v3, v0, v7

    .line 121
    .line 122
    if-lez v3, :cond_19

    .line 123
    .line 124
    and-int/lit8 v0, v9, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    iget-wide v0, v5, LX/22G;->messageCount_:J

    .line 129
    .line 130
    cmp-long v3, v0, v7

    .line 131
    .line 132
    if-lez v3, :cond_18

    .line 133
    .line 134
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v5, LX/22G;->historyReceivers_:LX/14s;

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, LX/7c8;->A01:LX/07t;

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    :cond_5
    if-eqz v1, :cond_16

    .line 184
    .line 185
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_16

    .line 190
    .line 191
    :cond_6
    iget-object v5, p0, LX/7c8;->A00:LX/07B;

    .line 192
    .line 193
    const/16 v0, 0x3bcf

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 202
    .line 203
    const/16 v3, 0x75

    .line 204
    .line 205
    new-instance v2, LX/1MN;

    .line 206
    .line 207
    invoke-direct {v2, v6, v3, v0, v1}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/5k8;

    .line 211
    .line 212
    invoke-direct {v0}, LX/5k8;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 216
    .line 217
    .line 218
    iget v0, v4, LX/67c;->bitField0_:I

    .line 219
    .line 220
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, v4, LX/67c;->mimetype_:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "FMessageGroupHistoryBundleProtobuf"

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget v0, v4, LX/67c;->bitField0_:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, v4, LX/67c;->fileSha256_:LX/14y;

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    array-length v6, v1

    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    if-ne v6, v0, :cond_14

    .line 259
    .line 260
    invoke-static {v2, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget v0, v4, LX/67c;->bitField0_:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x4

    .line 266
    .line 267
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v0, v4, LX/67c;->mediaKey_:LX/14y;

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v1, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget v0, v4, LX/67c;->bitField0_:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x8

    .line 292
    .line 293
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v0, v4, LX/67c;->fileEncSha256_:LX/14y;

    .line 298
    .line 299
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    array-length v6, v1

    .line 309
    const/16 v0, 0x20

    .line 310
    .line 311
    if-ne v6, v0, :cond_13

    .line 312
    .line 313
    invoke-static {v2, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget v0, v4, LX/67c;->bitField0_:I

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0x10

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v4, LX/67c;->directPath_:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    :cond_a
    const/16 v0, 0x3b09

    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    :cond_b
    const/4 v0, 0x1

    .line 341
    :goto_2
    iget-object v1, v4, LX/67c;->directPath_:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iput-object v1, v0, LX/5k8;->A0T:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    :goto_3
    iget v0, v4, LX/67c;->bitField0_:I

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0x20

    .line 357
    .line 358
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-wide v0, v4, LX/67c;->mediaKeyTimestamp_:J

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    iget-object v5, v2, LX/1ML;->A01:LX/5k8;

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-static {v5, v0, v1}, LX/5k8;->A04(LX/5k8;J)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    iget v0, v4, LX/67c;->bitField0_:I

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0x80

    .line 376
    .line 377
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v0, v4, LX/67c;->messageHistoryMetadata_:LX/22G;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    sget-object v0, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 386
    .line 387
    :cond_e
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v3, v1}, LX/2Z5;->A00(LX/1MM;LX/22G;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_f
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "/missing mediaKeyTimestamp; message.key="

    .line 399
    .line 400
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "/message without direct path received; message.key="

    .line 409
    .line 410
    invoke-static {v2, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "; message.senderJid="

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_11
    const/4 v0, 0x0

    .line 427
    goto :goto_2

    .line 428
    :cond_12
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "/missing mimetype; message.key="

    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_13
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "/bogus sha-256 hash received; length="

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "; message.key="

    .line 452
    .line 453
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xe

    .line 457
    .line 458
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_14
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "/bogus sha-256 hash received; length="

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "; message.key="

    .line 476
    .line 477
    invoke-static {v2, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0xe

    .line 481
    .line 482
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_15
    const/16 v1, 0x52

    .line 488
    .line 489
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput v1, v0, LX/1O0;->A00:I

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v0, "FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list. myPhoneUserJid="

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " myLid="

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " receivers="

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-static {v3, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_17
    invoke-static {v3, v4}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_18
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_19
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_1a
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message"

    .line 563
    .line 564
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1b
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message"

    .line 570
    .line 571
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1c
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message"

    .line 577
    .line 578
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1d
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message"

    .line 584
    .line 585
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_1e
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message"

    .line 591
    .line 592
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1f
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message"

    .line 598
    .line 599
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, LX/67c;->mimetype_:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " and enc media type is "

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v0, p1, LX/7Is;->A0I:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 657
    .line 658
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0
.end method
