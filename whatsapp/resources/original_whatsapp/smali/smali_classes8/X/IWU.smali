.class public LX/IWU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/IPi;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/Jwl;

.field public final A0F:LX/Icl;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IWU;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Jwl;LX/IPi;LX/Icl;Ljava/lang/Integer;IJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IWU;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IWU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IWU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IWU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IWU;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IWU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IWU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iput-object p1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 56
    .line 57
    iput-object p3, p0, LX/IWU;->A0F:LX/Icl;

    .line 58
    .line 59
    iput p5, p0, LX/IWU;->A00:I

    .line 60
    .line 61
    iput-object p2, p0, LX/IWU;->A04:LX/IPi;

    .line 62
    .line 63
    iput-object p4, p0, LX/IWU;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-wide p8, p0, LX/IWU;->A03:J

    .line 66
    .line 67
    iput-wide p6, p0, LX/IWU;->A02:J

    .line 68
    .line 69
    iput-boolean p10, p0, LX/IWU;->A0D:Z

    .line 70
    .line 71
    sget-object v0, LX/IWU;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/IWU;->A01:I

    .line 78
    .line 79
    iput-boolean p11, p0, LX/IWU;->A0C:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 192
    .line 193
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 9
    .line 10
    iget v0, p0, LX/IWU;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, LX/Jwl;->A99(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/IWU;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 28
    .line 29
    iget v0, p0, LX/IWU;->A00:I

    .line 30
    .line 31
    invoke-interface {v1, v0, p2, p1}, LX/Jwl;->A9A(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IWU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    neg-int v0, p1

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A01(JS)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IWU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IWU;->A0F:LX/Icl;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p0, v0}, LX/Icl;->A01(LX/Icl;LX/IWU;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IWU;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 11
    .line 12
    iget v0, p0, LX/IWU;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Jwl;->BCN(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 27
    .line 28
    iget v0, p0, LX/IWU;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/Jwl;->BpJ(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/IWU;->A0E:LX/Jwl;

    .line 43
    .line 44
    iget v0, p0, LX/IWU;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v0, p2}, LX/Jwl;->BpI(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v1, LX/JEo;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3, p4}, LX/JEo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IWU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/IWU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v7, 0x1

    .line 7
    sub-int/2addr v2, v7

    .line 8
    :goto_0
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/IWU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v6, v2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JEo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/JEo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v1, LX/JEo;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v7

    .line 40
    :goto_1
    if-ltz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v5}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JEo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v1, v0, LX/JEo;->A00:J

    .line 51
    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v7

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method
