.class public LX/0d5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "head$volatile"

    .line 3
    .line 4
    const-class v1, LX/0d5;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0d5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "deqIdx$volatile"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0d5;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "tail$volatile"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0d5;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const-string v0, "enqIdx$volatile"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0d5;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    const-string v0, "_availablePermits$volatile"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v0, LX/0dB;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/0dB;-><init>(LX/0dB;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0d5;->head$volatile:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LX/0d5;->tail$volatile:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/0d5;->_availablePermits$volatile:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/1aN;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/1aN;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    :cond_0
    sget-object v3, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    if-gez v0, :cond_9

    .line 13
    .line 14
    sget-object v14, LX/0d5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/0dA;

    .line 21
    .line 22
    sget-object v0, LX/0d5;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v0, LX/0dC;->A01:I

    .line 29
    .line 30
    int-to-long v7, v0

    .line 31
    div-long v1, v3, v7

    .line 32
    .line 33
    sget-object v17, LX/JZH;->A00:LX/JZH;

    .line 34
    .line 35
    :cond_1
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-static {v0, v13, v1, v2}, LX/IMx;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 42
    .line 43
    if-eq v15, v0, :cond_3

    .line 44
    .line 45
    invoke-static {v15}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0dA;

    .line 54
    .line 55
    iget-wide v11, v0, LX/0dA;->A00:J

    .line 56
    .line 57
    iget-wide v9, v5, LX/0dA;->A00:J

    .line 58
    .line 59
    cmp-long v16, v11, v9

    .line 60
    .line 61
    if-gez v16, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0dA;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v0, v5, v14}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0dA;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0d8;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v15}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/0dB;

    .line 89
    .line 90
    invoke-virtual {v12}, LX/0d8;->A01()V

    .line 91
    .line 92
    .line 93
    iget-wide v10, v12, LX/0dA;->A00:J

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    cmp-long v0, v10, v1

    .line 97
    .line 98
    if-gtz v0, :cond_0

    .line 99
    .line 100
    rem-long/2addr v3, v7

    .line 101
    long-to-int v5, v3

    .line 102
    sget-object v4, LX/0dC;->A04:LX/0MQ;

    .line 103
    .line 104
    iget-object v3, v12, LX/0dB;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget v2, LX/0dC;->A00:I

    .line 113
    .line 114
    :goto_1
    if-ge v9, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0dC;->A05:LX/0MQ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, LX/0dC;->A02:LX/0MQ;

    .line 128
    .line 129
    invoke-static {v4, v0, v3, v5}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v0, LX/0dC;->A03:LX/0MQ;

    .line 139
    .line 140
    if-eq v2, v0, :cond_0

    .line 141
    .line 142
    instance-of v0, v2, LX/0h8;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v2, LX/0h8;

    .line 147
    .line 148
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 149
    .line 150
    iget-object v0, v6, LX/0d5;->A00:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, LX/0h8;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v2, v0}, LX/0h8;->AER(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v0, v2, LX/AK1;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast v2, LX/AK1;

    .line 167
    .line 168
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 169
    .line 170
    invoke-static {v6, v0, v2}, LX/AK1;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {v5}, LX/0dA;->A07()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5}, LX/0d8;->A02()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "unexpected: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-le v0, v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "The number of released permits cannot be greater than "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
.end method
