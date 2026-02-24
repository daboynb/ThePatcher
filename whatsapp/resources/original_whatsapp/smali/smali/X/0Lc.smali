.class public final LX/0Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ef;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Lc;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x121

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Lc;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Lc;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x2b4

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Lc;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xbe0

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Lc;->A02:LX/05V;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0Lc;->A05:Ljava/util/Map;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public BEf(J)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0Lc;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1bB;

    .line 39
    .line 40
    iget-object v1, v3, LX/1bB;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v7, LX/EHM;

    .line 43
    .line 44
    invoke-direct {v7}, LX/EHM;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/EHM;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    move-wide/from16 v14, p1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long v0, p1, v4

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v8, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/EHM;->A02:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, LX/EHM;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v6, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/0Lc;->A02:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Uw;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Uw;->AVg()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "threadSwitches="

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/EHM;->A04:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v2, LX/0Lc;->A04:LX/05V;

    .line 127
    .line 128
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0D8;

    .line 135
    .line 136
    invoke-interface {v0, v7}, LX/0D8;->Bpr(LX/0DA;)V

    .line 137
    .line 138
    .line 139
    iget v12, v3, LX/1bB;->A04:I

    .line 140
    .line 141
    iget-object v0, v2, LX/0Lc;->A01:LX/05V;

    .line 142
    .line 143
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LX/0DI;

    .line 150
    .line 151
    const/16 v13, 0x194

    .line 152
    .line 153
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface/range {v11 .. v16}, LX/0DI;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v3, LX/1bB;->A05:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, LX/1bB;->A03:Ljava/lang/Long;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v9, 0x0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    new-array v8, v7, [LX/09R;

    .line 170
    .line 171
    const-string v4, "from"

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/09R;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v8, v9

    .line 183
    .line 184
    const-string v4, "to"

    .line 185
    .line 186
    const-string v1, "anr"

    .line 187
    .line 188
    new-instance v0, LX/09R;

    .line 189
    .line 190
    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v8, v5

    .line 194
    .line 195
    const-string v4, "platform"

    .line 196
    .line 197
    const-string v0, "android"

    .line 198
    .line 199
    new-instance v1, LX/09R;

    .line 200
    .line 201
    invoke-direct {v1, v4, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v1, v8, v0

    .line 206
    .line 207
    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v6, v7, :cond_3

    .line 212
    .line 213
    iget-object v0, v2, LX/0Lc;->A00:LX/05V;

    .line 214
    .line 215
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/00I;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/16 v0, 0x3c74

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-gt v5, v1, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x1f5

    .line 234
    .line 235
    if-ge v1, v0, :cond_6

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const-string v1, "true"

    .line 244
    .line 245
    :goto_1
    const-string v0, "chatOpenNegativeExperiment"

    .line 246
    .line 247
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, v3, LX/1bB;->A01:LX/IH2;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v0, v3, LX/1bB;->A03:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4, v12}, LX/IH2;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v0, v3, LX/1bB;->A00:LX/9gH;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, LX/9gH;->A01()V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {v12}, LX/IYY;->A00(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/0Lc;->A03:LX/05V;

    .line 270
    .line 271
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    const-string v1, "false"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
