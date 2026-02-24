.class public LX/IH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IH2;->A01:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/IH2;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A00(I)Ljava/lang/Long;
    .locals 12

    .line 0
    sget v1, LX/IYY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Igh;->A0A:LX/Igh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IH2;->A01:Ljava/util/Random;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffff0000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    const/16 v4, 0x2e

    .line 37
    .line 38
    const-wide/high16 v2, 0x2000000000000L

    .line 39
    .line 40
    or-long v10, v0, v2

    .line 41
    .line 42
    iget-object v2, p0, LX/IH2;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x7

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move v8, p1

    .line 49
    move v9, v7

    .line 50
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public A01(JILjava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/IH2;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x7

    .line 4
    const/16 v6, 0x32

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move v11, v9

    .line 11
    move-wide v12, p1

    .line 12
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x53

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A02(Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 25

    .line 0
    sget v1, LX/IYY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/Igh;->A0A:LX/Igh;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, LX/Igh;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    or-long/2addr v13, v0

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/2addr v4, v1

    .line 100
    int-to-long v0, v4

    .line 101
    const-wide/16 v7, 0x800

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    cmp-long v2, v0, v7

    .line 105
    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    sget v1, LX/H47;->A00:I

    .line 109
    .line 110
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v9}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v15, v6, LX/IH2;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 120
    .line 121
    const/16 v16, 0x7

    .line 122
    .line 123
    const/16 v17, 0x3b

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    move/from16 v22, v5

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    move/from16 v21, v11

    .line 132
    .line 133
    move-wide/from16 v23, v13

    .line 134
    .line 135
    invoke-virtual/range {v15 .. v24}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x38

    .line 142
    .line 143
    invoke-virtual {v15, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_1
    invoke-static {v9}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x39

    .line 152
    .line 153
    invoke-virtual {v15, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1, v5, v4, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    const/16 v7, 0x2f

    .line 182
    .line 183
    iget-object v5, v6, LX/IH2;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v6, 0x7

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    move v12, v10

    .line 190
    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method
