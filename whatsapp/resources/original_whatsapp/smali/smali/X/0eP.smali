.class public LX/0eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0X9;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0WY;

.field public final A05:LX/075;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eP;->A02:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/075;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eP;->A05:LX/075;

    .line 22
    .line 23
    const/16 v0, 0xbf

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07C;

    .line 30
    .line 31
    iput-object v0, p0, LX/0eP;->A06:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0xe05

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0eP;->A00:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xaf4

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WY;

    .line 48
    .line 49
    iput-object v0, p0, LX/0eP;->A04:LX/0WY;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/05f;

    .line 58
    .line 59
    iput-object v0, p0, LX/0eP;->A03:LX/05f;

    .line 60
    .line 61
    const/16 v0, 0xdbc

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0X9;

    .line 68
    .line 69
    iput-object v0, p0, LX/0eP;->A01:LX/0X9;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A00()J
    .locals 13

    .line 0
    iget-object v0, p0, LX/0eP;->A03:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "adv_timestamp_sec"

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v2, p0, LX/0eP;->A02:LX/07T;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/07T;->A04()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long/2addr v5, v0

    .line 27
    invoke-virtual {v2}, LX/07T;->A03()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    div-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v7

    .line 35
    const-wide/32 v11, 0x15180

    .line 36
    .line 37
    .line 38
    add-long v9, v5, v11

    .line 39
    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; ntpTs="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "; serverTs="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_0
    sub-long v7, v3, v5

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v0, v7, v11

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    move-wide v5, v3

    .line 94
    :cond_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A01(LX/93s;IIJ)LX/8Wc;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0eP;->A01:LX/0X9;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/0X9;->A0H:LX/07t;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0X9;->A0B:LX/0XA;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9jO;

    .line 48
    .line 49
    iget v0, v0, LX/9jO;->A07:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, v1, LX/0X9;->A0J:LX/05f;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/05f;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, LX/0eP;->A05:LX/075;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "currentIndex="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "; timestampSec="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v0, "invalid_rawId_key_index_list"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/8Wc;->DEFAULT_INSTANCE:LX/8Wc;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 119
    .line 120
    check-cast v1, LX/8Wc;

    .line 121
    .line 122
    iget v0, v1, LX/8Wc;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v1, LX/8Wc;->bitField0_:I

    .line 127
    .line 128
    iput p2, v1, LX/8Wc;->rawId_:I

    .line 129
    .line 130
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 134
    .line 135
    check-cast v1, LX/8Wc;

    .line 136
    .line 137
    iget v0, v1, LX/8Wc;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iput v0, v1, LX/8Wc;->bitField0_:I

    .line 142
    .line 143
    iput p3, v1, LX/8Wc;->currentIndex_:I

    .line 144
    .line 145
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 149
    .line 150
    check-cast v1, LX/8Wc;

    .line 151
    .line 152
    iget v0, v1, LX/8Wc;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v1, LX/8Wc;->bitField0_:I

    .line 157
    .line 158
    iput-wide p4, v1, LX/8Wc;->timestamp_:J

    .line 159
    .line 160
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 164
    .line 165
    check-cast v2, LX/8Wc;

    .line 166
    .line 167
    iget-object v1, v2, LX/8Wc;->validIndexes_:LX/14v;

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/14u;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, LX/8Wc;->validIndexes_:LX/14v;

    .line 181
    .line 182
    :cond_3
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 189
    .line 190
    check-cast v1, LX/8Wc;

    .line 191
    .line 192
    invoke-virtual {p1}, LX/93s;->getNumber()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, LX/8Wc;->accountType_:I

    .line 197
    .line 198
    iget v0, v1, LX/8Wc;->bitField0_:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x8

    .line 201
    .line 202
    iput v0, v1, LX/8Wc;->bitField0_:I

    .line 203
    .line 204
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/8Wc;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 235
    .line 236
    .line 237
.end method

.method public A02(LX/8Wc;)LX/8W2;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0eP;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Wk;

    .line 7
    .line 8
    iget-object v2, p0, LX/0eP;->A04:LX/0WY;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v1, LX/AHi;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/9JA;

    .line 30
    .line 31
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, LX/9JA;->A00:LX/9TK;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [[B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/05g;->A0I:[B

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, LX/14m;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v0, LX/8W2;->DEFAULT_INSTANCE:LX/8W2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v0, p1, LX/8Wc;->accountType_:I

    .line 62
    .line 63
    invoke-static {v0}, LX/93s;->forNumber(I)LX/93s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/93s;->A01:LX/93s;

    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v6, LX/9JA;->A01:LX/9TL;

    .line 76
    .line 77
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 78
    .line 79
    iget-object v2, v0, LX/9hs;->A00:[B

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    array-length v0, v2

    .line 83
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 91
    .line 92
    check-cast v1, LX/8W2;

    .line 93
    .line 94
    iget v0, v1, LX/8W2;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, v1, LX/8W2;->bitField0_:I

    .line 99
    .line 100
    iput-object v2, v1, LX/8W2;->accountSignatureKey_:LX/14y;

    .line 101
    .line 102
    :cond_1
    invoke-static {v5, v4}, LX/9pw;->A09(LX/9TK;[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    array-length v0, v2

    .line 108
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 116
    .line 117
    check-cast v1, LX/8W2;

    .line 118
    .line 119
    iget v0, v1, LX/8W2;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iput v0, v1, LX/8W2;->bitField0_:I

    .line 124
    .line 125
    iput-object v2, v1, LX/8W2;->accountSignature_:LX/14y;

    .line 126
    .line 127
    invoke-virtual {p1}, LX/14m;->A0D()LX/153;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 135
    .line 136
    check-cast v1, LX/8W2;

    .line 137
    .line 138
    iget v0, v1, LX/8W2;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v1, LX/8W2;->bitField0_:I

    .line 143
    .line 144
    iput-object v2, v1, LX/8W2;->details_:LX/14y;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8W2;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0eP;->A03:LX/05f;

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "adv_timestamp_sec"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0eP;->A06:LX/07C;

    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    new-instance v0, LX/AGy;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A04()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget-object v3, p0, LX/0eP;->A03:LX/05f;

    .line 17
    .line 18
    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "adv_raw_id"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "adv_current_key_index"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A05(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0eP;->A03:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/05f;->A0H()LX/164;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/05f;->A0H()LX/164;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "adv_key_index_list_last_failure_time"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0eP;->A02:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "adv_key_index_list_last_update_time"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    const-string v1, "adv_key_index_list_require_update"

    .line 56
    .line 57
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, p1, v1

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "adv_timestamp_sec"

    .line 79
    .line 80
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method
