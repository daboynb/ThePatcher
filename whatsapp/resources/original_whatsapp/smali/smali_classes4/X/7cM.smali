.class public LX/7cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/82s;
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
    iput-object v0, p0, LX/7cM;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cM;->A02:LX/7Jw;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7cM;->A01:LX/07t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "appdata"

    .line 5
    .line 6
    const-string v0, "group_history"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1UF;

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 11
    .line 12
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v0, LX/68W;

    .line 15
    .line 16
    iget-object v0, v0, LX/68W;->messageHistoryNotice_:LX/64t;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/64t;->DEFAULT_INSTANCE:LX/64t;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/7cM;->A02:LX/7Jw;

    .line 27
    .line 28
    invoke-static {v4, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 33
    .line 34
    check-cast v1, LX/64t;

    .line 35
    .line 36
    sget v0, LX/64t;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/64t;->contextInfo_:LX/68L;

    .line 42
    .line 43
    iget v0, v1, LX/64t;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/64t;->bitField0_:I

    .line 48
    .line 49
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 50
    .line 51
    check-cast v0, LX/64t;

    .line 52
    .line 53
    iget-object v0, v0, LX/64t;->messageHistoryMetadata_:LX/22G;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, LX/1MM;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/2Z3;->A00(LX/1MM;LX/22G;)LX/22G;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/64t;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/64t;->messageHistoryMetadata_:LX/22G;

    .line 78
    .line 79
    iget v0, v1, LX/64t;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/64t;->bitField0_:I

    .line 84
    .line 85
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/64t;

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v0, v2, LX/68W;->messageHistoryNotice_:LX/64t;

    .line 96
    .line 97
    iget v1, v2, LX/68W;->bitField2_:I

    .line 98
    .line 99
    const/high16 v0, 0x20000

    .line 100
    .line 101
    or-int/2addr v1, v0

    .line 102
    iput v1, v2, LX/68W;->bitField2_:I

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    iget v1, v4, LX/68W;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

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
    if-eqz v3, :cond_11

    .line 23
    .line 24
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

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
    const-string v0, "group_history"

    .line 39
    .line 40
    iget-object v3, p1, LX/7Is;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Invalid appdata: "

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v5, v4, LX/68W;->messageHistoryNotice_:LX/64t;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object v5, LX/64t;->DEFAULT_INSTANCE:LX/64t;

    .line 68
    .line 69
    :cond_2
    iget v0, v5, LX/64t;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    iget-object v9, v5, LX/64t;->messageHistoryMetadata_:LX/22G;

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    sget-object v9, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v9, LX/22G;->historyReceivers_:LX/14s;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_f

    .line 88
    .line 89
    iget v4, v9, LX/22G;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iget-wide v0, v9, LX/22G;->oldestMessageTimestamp_:J

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmp-long v3, v0, v7

    .line 100
    .line 101
    if-lez v3, :cond_e

    .line 102
    .line 103
    and-int/lit8 v0, v4, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iget-wide v0, v9, LX/22G;->messageCount_:J

    .line 108
    .line 109
    cmp-long v3, v0, v7

    .line 110
    .line 111
    if-lez v3, :cond_d

    .line 112
    .line 113
    iget-object v0, v5, LX/64t;->messageHistoryMetadata_:LX/22G;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, LX/22G;->historyReceivers_:LX/14s;

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v1, p0, LX/7cM;->A00:LX/07B;

    .line 143
    .line 144
    const/16 v0, 0x3d6a

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 153
    .line 154
    const/16 v3, 0x76

    .line 155
    .line 156
    new-instance v2, LX/1UF;

    .line 157
    .line 158
    invoke-direct {v2, v6, v3, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 159
    .line 160
    .line 161
    iget v0, v5, LX/64t;->bitField0_:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v1, v5, LX/64t;->messageHistoryMetadata_:LX/22G;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, LX/22G;->DEFAULT_INSTANCE:LX/22G;

    .line 174
    .line 175
    :cond_6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "FMessageGroupHistoryNoticeProtobuf"

    .line 179
    .line 180
    invoke-static {v2, v1, v0, v3}, LX/2Z5;->A00(LX/1MM;LX/22G;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    check-cast v2, LX/1J0;

    .line 184
    .line 185
    iget-object v3, p0, LX/7cM;->A01:LX/07t;

    .line 186
    .line 187
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    :cond_7
    :goto_2
    invoke-static {v2}, LX/5iv;->A1B(LX/1J0;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-object v2

    .line 204
    :cond_9
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p1, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    :cond_b
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {v3}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p1, LX/7Is;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    const/16 v0, 0x2718

    .line 255
    .line 256
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput v0, v2, LX/1O0;->A00:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_e
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_f
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers"

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_10
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata"

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 296
    .line 297
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v2}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
