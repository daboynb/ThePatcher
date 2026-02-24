.class public LX/Gk5;
.super LX/0A0;
.source ""

# interfaces
.implements LX/09z;


# instance fields
.field public final A00:LX/Jp8;

.field public final A01:LX/06J;

.field public final A02:LX/Gk2;

.field public final A03:LX/09m;

.field public final A04:LX/GlJ;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/00p;

.field public final A07:LX/00p;

.field public final A08:Ljava/util/Random;

.field public final A09:LX/00p;

.field public final A0A:LX/00p;

.field public final A0B:LX/00p;

.field public final A0C:LX/00p;

.field public volatile A0D:LX/GkV;

.field public volatile A0E:LX/GkY;

.field public volatile A0F:LX/Ad0;


# direct methods
.method public constructor <init>(LX/Jp8;LX/06J;LX/Gk2;LX/09m;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gk5;->A04:LX/GlJ;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gk5;->A06:LX/00p;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gk5;->A09:LX/00p;

    .line 15
    .line 16
    iput-object p9, p0, LX/Gk5;->A0B:LX/00p;

    .line 17
    .line 18
    iput-object p10, p0, LX/Gk5;->A0A:LX/00p;

    .line 19
    .line 20
    iput-object p11, p0, LX/Gk5;->A07:LX/00p;

    .line 21
    .line 22
    iput-object p12, p0, LX/Gk5;->A0C:LX/00p;

    .line 23
    .line 24
    iput-object p1, p0, LX/Gk5;->A00:LX/Jp8;

    .line 25
    .line 26
    iput-object p4, p0, LX/Gk5;->A03:LX/09m;

    .line 27
    .line 28
    iput-object p6, p0, LX/Gk5;->A08:Ljava/util/Random;

    .line 29
    .line 30
    iput-object p2, p0, LX/Gk5;->A01:LX/06J;

    .line 31
    .line 32
    iput-object p3, p0, LX/Gk5;->A02:LX/Gk2;

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    new-instance v0, LX/JIh;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v0}, LX/GlJ;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    return v3
.end method


# virtual methods
.method public AUn()LX/Jq6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gk4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Gk4;->A06:LX/GkD;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/J02;->A00:LX/J02;

    .line 14
    .line 15
    return-object v0
.end method

.method public Ag8(I)J
    .locals 5

    .line 0
    const v0, 0x22a3ea5

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    return-wide v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Gk4;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gk5;->A0F:LX/Ad0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Gk5;->A0B:LX/00p;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ad0;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gk5;->A0F:LX/Ad0;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/Gk4;->A03:LX/GkK;

    .line 33
    .line 34
    iget-object v1, v0, LX/GkK;->A00:LX/JvA;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LX/JvA;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/JvA;->valueAt(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    :sswitch_0
    iget-object v0, p0, LX/Gk5;->A0F:LX/Ad0;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ad0;->A00:Ljava/util/Map;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    or-long/2addr v3, v1

    .line 67
    return-wide v3

    .line 68
    :cond_3
    iget-object v0, p0, LX/Gk5;->A0E:LX/GkY;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/Gk5;->A09:LX/00p;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/GkY;

    .line 79
    .line 80
    iput-object v0, p0, LX/Gk5;->A0E:LX/GkY;

    .line 81
    .line 82
    :cond_4
    const-wide/32 v3, 0x400300

    .line 83
    .line 84
    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v0, p1, 0x10

    .line 89
    .line 90
    int-to-short v0, v0

    .line 91
    const-wide v3, 0x8000000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sparse-switch v0, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :cond_5
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const-wide/32 v3, 0x10490300

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-wide v3, 0x8000000000340L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-wide/16 v3, 0x51

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-wide/16 v3, 0x201

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-wide v3, 0x1000000040L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-wide/32 v3, 0x10480b00

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-wide/32 v3, 0x10400100

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-wide v3, 0x20000000001L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-wide/32 v3, 0x10000b11

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-wide v3, 0x100000000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-wide/32 v3, 0x84101

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_c
    const-wide/16 v3, 0x300

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_d
    const-wide/high16 v3, 0x1000000000000000L

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_e
    const-wide/16 v3, 0x800

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_f
    const-wide v3, 0x2000040000001801L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_10
    const-wide/16 v3, 0x500

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_11
    const-wide/16 v3, 0x4101

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_12
    const-wide/32 v3, 0x18605701

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_13
    const-wide/16 v3, 0x110

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_14
    const-wide v3, 0x400000000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_15
    const-wide v3, 0x1002000030000001L    # 1.449258703512786E-231

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_16
    const-wide v3, 0x1000040000000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_17
    const-wide v3, 0x2003420000000001L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_18
    const-wide/16 v3, 0x1341

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_19
    const-wide v3, 0x2000040001001001L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_1a
    const-wide/32 v3, 0x10000b10

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_1b
    const-wide v3, 0x1000000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_1c
    const-wide/32 v3, 0x10b11

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_1d
    const-wide/32 v3, 0x10000000

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_1e
    const-wide/16 v3, 0x700

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_1f
    const-wide/16 v3, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_20
    const-wide/16 v3, 0x200

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_21
    const-wide v3, 0x40000000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_22
    const-wide/32 v3, 0x10841

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_23
    const-wide/high16 v3, 0x2000000000000L

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_24
    const-wide/16 v3, 0x100

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_25
    const-wide/16 v3, 0x11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_26
    const-wide/16 v3, 0x10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_27
    const-wide v3, 0x20000000000L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_28
    const-wide v3, 0x40000000001L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_29
    const-wide/16 v3, 0x40

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_2a
    const-wide v3, 0x2000010000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_2b
    const-wide v3, 0x800008000000100L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_2c
    const-wide/32 v3, 0x10000

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_2d
    const-wide v3, 0x100000000L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_2e
    const-wide/32 v3, 0x10400300

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_2f
    const-wide/32 v3, 0x10000100

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_30
    const-wide/32 v3, 0x10000200

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_31
    const-wide/16 v3, 0x340

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_32
    const-wide/32 v3, 0x10611f51

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_33
    const-wide/32 v3, 0x10800b01

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_34
    const-wide/32 v3, 0x881f51

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_35
    const-wide/32 v3, 0x80040

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_36
    const-wide/32 v3, 0x10001101

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_37
    const-wide/32 v3, 0x10400240

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_38
    const-wide/32 v3, 0x400200

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_39
    const-wide/32 v3, 0x400000

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_3a
    const-wide/32 v3, 0x10000700

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_3b
    const-wide/32 v3, 0x10614751

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_3c
    const-wide/32 v3, 0x410f11

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_3d
    const-wide/32 v3, 0x8301

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_3e
    const-wide/32 v3, 0x9ff51

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_3f
    const-wide v3, 0x12000010000040L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_40
    const-wide v3, 0x1010400300L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_41
    const-wide v3, 0x1000000010L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_42
    const-wide/32 v3, 0x411b01

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_43
    const-wide/32 v3, 0x10000a01

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_44
    const-wide/32 v3, 0x10851

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_45
    const-wide/16 v3, 0x3041

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_46
    const-wide/16 v3, 0x3401

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_47
    const-wide/16 v3, 0x3001

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_48
    const-wide/16 v3, 0x4011

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_49
    const-wide/32 v3, 0x400240

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_4a
    const-wide/32 v3, 0x10400000

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_4b
    const-wide/32 v3, 0x11001001

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_4c
    const-wide/16 v3, 0x1441

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_4d
    const-wide/32 v3, 0x10200200

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :sswitch_4e
    const-wide/32 v3, 0x10200300

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_4f
    const-wide/32 v3, 0x80101

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_50
    const-wide v3, 0x2002001010215f51L    # 1.678149515204392E-154

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_51
    const-wide/32 v3, 0x200000

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_52
    const-wide v3, 0x10000110401001L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_53
    const-wide/32 v3, 0x10000b01

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_54
    const-wide v3, 0x800020000400011L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_55
    const-wide v3, 0x10000110401b01L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_56
    const-wide/32 v3, 0x410310

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_57
    const-wide/32 v3, 0x10100

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_58
    const-wide/32 v3, 0x90000

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_59
    const-wide/32 v3, 0x80001

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_5a
    const-wide/32 v3, 0x200011

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_5b
    const-wide/16 v3, 0x240

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_5c
    const-wide/32 v3, 0x10000010

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :sswitch_5d
    const-wide/16 v3, 0x2000

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_5e
    const-wide/16 v3, 0x4551

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_5f
    const-wide/32 v3, 0x10414751

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_60
    const-wide v3, 0x8000000204b50L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_61
    const-wide v3, 0x2000000000000300L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_62
    const-wide/16 v3, 0x1201

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_63
    const-wide v3, 0x8000000102310L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_64
    const-wide/16 v3, 0xf50

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :sswitch_65
    const-wide/32 v3, 0x210b11

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_66
    const-wide v3, 0x2000000010611b11L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_67
    const-wide/high16 v3, 0x8000000000000L

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_68
    const-wide/32 v3, 0x10684300    # 1.36000636E-315

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_69
    const-wide/32 v3, 0x84000

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_6a
    const-wide/32 v3, 0x30012710

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_6b
    const-wide/32 v3, 0x16710

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :sswitch_6c
    const-wide/32 v3, 0x401001

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_6d
    const-wide v3, 0x8000000000L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_6e
    const-wide v3, 0x20008000005011L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_6f
    const-wide v3, 0x20001001001L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :sswitch_70
    const-wide/32 v3, 0x20000000

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :sswitch_71
    const-wide/32 v3, 0x1001001

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :sswitch_72
    const-wide/16 v3, 0x1211

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_73
    const-wide v3, 0x8000002f11L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_74
    const-wide/32 v3, 0x1400801

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_75
    const-wide/32 v3, 0x30000000

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :sswitch_76
    const-wide/32 v3, 0x80b01

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_77
    const-wide/32 v3, 0x10010000

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_78
    const-wide/16 v3, 0x1011

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_79
    const-wide/32 v3, 0x8102f51

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_7a
    const-wide/32 v3, 0x8503f51

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_7b
    const-wide v3, 0x20010004551L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :sswitch_7c
    const-wide v3, 0x4000000000L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_7d
    const-wide/32 v3, 0x1000401

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :sswitch_7e
    const-wide/32 v3, 0x1001011

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_7f
    const-wide v3, 0x110001000L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :sswitch_80
    const-wide v3, 0x2000010000001L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :sswitch_81
    const-wide/high16 v3, 0x100000000000000L

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_82
    const-wide v3, 0x8000000010L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :sswitch_83
    const-wide v3, 0x9000004100L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_84
    const-wide v3, 0x9001001011L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    nop

    .line 792
    :sswitch_data_0
    .sparse-switch
        0x30003 -> :sswitch_2b
        0x30013 -> :sswitch_2c
        0x30014 -> :sswitch_2d
        0x6002d -> :sswitch_2e
        0x6002e -> :sswitch_2e
        0x60034 -> :sswitch_2f
        0x60035 -> :sswitch_30
        0x659d7 -> :sswitch_2f
        0x7002b -> :sswitch_31
        0x70033 -> :sswitch_32
        0x70034 -> :sswitch_33
        0x7003b -> :sswitch_34
        0x70040 -> :sswitch_35
        0x72c14 -> :sswitch_1d
        0xa00ba -> :sswitch_36
        0xa00c3 -> :sswitch_37
        0xa00c6 -> :sswitch_38
        0xe0027 -> :sswitch_24
        0xe002b -> :sswitch_39
        0xe002f -> :sswitch_39
        0xe0032 -> :sswitch_1a
        0xe0033 -> :sswitch_3a
        0xe1e12 -> :sswitch_2a
        0x1d0003 -> :sswitch_22
        0x1d000e -> :sswitch_0
        0x1d0020 -> :sswitch_28
        0x1d0021 -> :sswitch_3b
        0x1d0022 -> :sswitch_28
        0x1d171e -> :sswitch_1f
        0x20001e -> :sswitch_3c
        0x200027 -> :sswitch_3d
        0x200029 -> :sswitch_24
        0x20002b -> :sswitch_3d
        0x20003a -> :sswitch_1d
        0x20003b -> :sswitch_1d
        0x20003d -> :sswitch_1d
        0x200041 -> :sswitch_1d
        0x20004f -> :sswitch_1d
        0x200054 -> :sswitch_3e
        0x200057 -> :sswitch_1d
        0x20006b -> :sswitch_1d
        0x20177c -> :sswitch_1d
        0x202353 -> :sswitch_3f
        0x2032d0 -> :sswitch_1d
        0x230012 -> :sswitch_0
        0x230019 -> :sswitch_40
        0x23001f -> :sswitch_41
        0x2f0006 -> :sswitch_42
        0x2f0016 -> :sswitch_43
        0x350012 -> :sswitch_44
        0x350021 -> :sswitch_1e
        0x350022 -> :sswitch_1e
        0x35002f -> :sswitch_45
        0x350034 -> :sswitch_46
        0x350039 -> :sswitch_47
        0x35003a -> :sswitch_48
        0x35003d -> :sswitch_47
        0x390008 -> :sswitch_49
        0x390019 -> :sswitch_38
        0x390023 -> :sswitch_39
        0x3d0007 -> :sswitch_2c
        0x3d000b -> :sswitch_22
        0x3d1894 -> :sswitch_1b
        0x3e0002 -> :sswitch_4a
        0x3e0008 -> :sswitch_4b
        0x780001 -> :sswitch_20
        0x780011 -> :sswitch_4c
        0x78001c -> :sswitch_4d
        0x78001f -> :sswitch_4e
        0x780020 -> :sswitch_1d
        0x780021 -> :sswitch_1d
        0x780025 -> :sswitch_1d
        0x78002e -> :sswitch_24
        0x780031 -> :sswitch_1d
        0x940001 -> :sswitch_25
        0x94000f -> :sswitch_20
        0x9c000b -> :sswitch_4f
        0x9c3189 -> :sswitch_50
        0xa9001f -> :sswitch_51
        0xa90040 -> :sswitch_52
        0xa90043 -> :sswitch_1f
        0xa90047 -> :sswitch_53
        0xa90066 -> :sswitch_1f
        0xa913eb -> :sswitch_54
        0xa92563 -> :sswitch_55
        0xa93330 -> :sswitch_23
        0xa938bc -> :sswitch_1f
        0xa95c75 -> :sswitch_53
        0xac000f -> :sswitch_1c
        0xb60013 -> :sswitch_56
        0xc40003 -> :sswitch_57
        0xc4000a -> :sswitch_58
        0xca0019 -> :sswitch_25
        0xca0022 -> :sswitch_59
        0xca0030 -> :sswitch_5a
        0xca004a -> :sswitch_29
        0xca004b -> :sswitch_29
        0xca004e -> :sswitch_20
        0xca006e -> :sswitch_5b
        0xca006f -> :sswitch_20
        0xca121a -> :sswitch_5c
        0xde141f -> :sswitch_5d
        0xde26e1 -> :sswitch_29
        0xde39a2 -> :sswitch_5e
        0xde3dcf -> :sswitch_5f
        0xde5334 -> :sswitch_5e
        0xde5544 -> :sswitch_5e
        0xf40005 -> :sswitch_60
        0xf40006 -> :sswitch_61
        0xf40ac4 -> :sswitch_62
        0xf4134b -> :sswitch_60
        0xf4136e -> :sswitch_60
        0xf419a8 -> :sswitch_61
        0xf41cc8 -> :sswitch_62
        0xf4249f -> :sswitch_61
        0xf4297f -> :sswitch_62
        0xf42b58 -> :sswitch_62
        0xf42e2e -> :sswitch_60
        0xf435b9 -> :sswitch_62
        0xf43acb -> :sswitch_62
        0xf90c1c -> :sswitch_26
        0xf91528 -> :sswitch_63
        0x12e0004 -> :sswitch_64
        0x13e0001 -> :sswitch_65
        0x13e0003 -> :sswitch_66
        0x1460009 -> :sswitch_23
        0x14619a3 -> :sswitch_67
        0x1462164 -> :sswitch_23
        0x1520003 -> :sswitch_68
        0x1520008 -> :sswitch_69
        0x15210e4 -> :sswitch_68
        0x1750001 -> :sswitch_6a
        0x1750004 -> :sswitch_29
        0x1752d91 -> :sswitch_6b
        0x1bb0001 -> :sswitch_6c
        0x1bb0002 -> :sswitch_1e
        0x1f70002 -> :sswitch_24
        0x1f70008 -> :sswitch_24
        0x2240005 -> :sswitch_6d
        0x2240fb7 -> :sswitch_6d
        0x224124b -> :sswitch_23
        0x2242575 -> :sswitch_6e
        0x224328b -> :sswitch_6d
        0x2243fbf -> :sswitch_6d
        0x2330001 -> :sswitch_6f
        0x2330002 -> :sswitch_70
        0x2330004 -> :sswitch_71
        0x2330005 -> :sswitch_72
        0x2600001 -> :sswitch_73
        0x2600002 -> :sswitch_74
        0x2600003 -> :sswitch_1f
        0x26b0002 -> :sswitch_75
        0x26b0005 -> :sswitch_1d
        0x2792c61 -> :sswitch_76
        0x27935f1 -> :sswitch_27
        0x2d72b58 -> :sswitch_77
        0x3120002 -> :sswitch_78
        0x3120003 -> :sswitch_79
        0x3121588 -> :sswitch_7a
        0x31217c1 -> :sswitch_7b
        0xe3e1676 -> :sswitch_21
        0xe3e253d -> :sswitch_21
        0xe3e25de -> :sswitch_28
        0xe3e299d -> :sswitch_21
        0xe3e31f4 -> :sswitch_28
        0xe3e3659 -> :sswitch_21
        0x101b0477 -> :sswitch_1f
        0x101b37f0 -> :sswitch_1f
        0x101b643e -> :sswitch_1f
        0x101b6526 -> :sswitch_1f
        0x146030d8 -> :sswitch_7c
        0x236920cd -> :sswitch_7d
        0x30c0284f -> :sswitch_7e
        0x30c812fb -> :sswitch_7f
        0x30c8385d -> :sswitch_80
        0x30e70920 -> :sswitch_81
        0x335e0003 -> :sswitch_82
        0x335e2494 -> :sswitch_6d
        0x335e2632 -> :sswitch_82
        0x37d10cfd -> :sswitch_83
        0x37d10d5c -> :sswitch_1b
        0x37d10e6b -> :sswitch_84
        0x37d1151b -> :sswitch_1b
        0x37d11ecd -> :sswitch_1f
        0x37d120e6 -> :sswitch_21
        0x37d13093 -> :sswitch_24
        0x37d13c35 -> :sswitch_6d
    .end sparse-switch

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x28 -> :sswitch_1a
        0x54 -> :sswitch_1b
        0x77 -> :sswitch_1c
        0x8a -> :sswitch_2
        0x97 -> :sswitch_3
        0xad -> :sswitch_4
        0xee -> :sswitch_1d
        0xf8 -> :sswitch_5
        0x18d -> :sswitch_6
        0x1a2 -> :sswitch_7
        0x1c7 -> :sswitch_8
        0x1d2 -> :sswitch_9
        0x1d3 -> :sswitch_a
        0x1d8 -> :sswitch_1e
        0x1f6 -> :sswitch_1f
        0x1fc -> :sswitch_1c
        0x215 -> :sswitch_1f
        0x21e -> :sswitch_b
        0x22a -> :sswitch_c
        0x230 -> :sswitch_d
        0x235 -> :sswitch_1d
        0x24b -> :sswitch_e
        0x257 -> :sswitch_20
        0x274 -> :sswitch_21
        0x28b -> :sswitch_f
        0x290 -> :sswitch_e
        0x2ac -> :sswitch_22
        0x2ae -> :sswitch_23
        0x2be -> :sswitch_24
        0x2d1 -> :sswitch_1e
        0x2d5 -> :sswitch_1f
        0x2ea -> :sswitch_10
        0x300 -> :sswitch_1b
        0x372 -> :sswitch_11
        0x379 -> :sswitch_12
        0x39b -> :sswitch_1b
        0x5e5 -> :sswitch_21
        0x95c -> :sswitch_25
        0xabd -> :sswitch_13
        0xb08 -> :sswitch_1f
        0xdca -> :sswitch_0
        0xdd3 -> :sswitch_26
        0xed5 -> :sswitch_0
        0xf51 -> :sswitch_26
        0x1232 -> :sswitch_1e
        0x136a -> :sswitch_27
        0x1868 -> :sswitch_23
        0x19ba -> :sswitch_1d
        0x1ae7 -> :sswitch_28
        0x20bd -> :sswitch_21
        0x22c0 -> :sswitch_13
        0x246f -> :sswitch_1f
        0x2874 -> :sswitch_14
        0x2a3a -> :sswitch_15
        0x2ab9 -> :sswitch_e
        0x2aea -> :sswitch_16
        0x2c33 -> :sswitch_c
        0x2c64 -> :sswitch_23
        0x2e51 -> :sswitch_1e
        0x303e -> :sswitch_17
        0x3321 -> :sswitch_18
        0x36d3 -> :sswitch_1f
        0x39b5 -> :sswitch_29
        0x3c0e -> :sswitch_2a
        0x3c57 -> :sswitch_26
        0x3c5d -> :sswitch_1e
        0x3f53 -> :sswitch_19
        0x3fb6 -> :sswitch_1f
    .end sparse-switch
.end method

.method public Anm(I)J
    .locals 6

    .line 0
    const v0, 0x1a8130a

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3, v4, v3}, LX/0DQ;->A00(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/0A0;->B5X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, v3}, LX/0DQ;->A00(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v2, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gk4;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, LX/Gk4;->A04:LX/GkC;

    .line 40
    .line 41
    iget-object v0, v0, LX/GkC;->A00:LX/Juf;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, LX/Juf;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gk4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/Gk4;->A04:LX/GkC;

    .line 59
    .line 60
    iget-object v0, v0, LX/GkC;->A01:LX/0E1;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    :cond_3
    invoke-static {v4, v3, v2}, LX/0DQ;->A00(III)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v5, v3}, LX/0DQ;->A00(III)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_5
    iget-object v0, p0, LX/Gk5;->A0D:LX/GkV;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/Gk5;->A0A:LX/00p;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GkV;

    .line 113
    .line 114
    iput-object v0, p0, LX/Gk5;->A0D:LX/GkV;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, LX/Gk5;->A0D:LX/GkV;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x1f4

    .line 121
    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    packed-switch p1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    packed-switch p1, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2710

    .line 135
    .line 136
    packed-switch p1, :pswitch_data_3

    .line 137
    .line 138
    .line 139
    packed-switch p1, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    packed-switch p1, :pswitch_data_5

    .line 143
    .line 144
    .line 145
    packed-switch p1, :pswitch_data_6

    .line 146
    .line 147
    .line 148
    packed-switch p1, :pswitch_data_7

    .line 149
    .line 150
    .line 151
    packed-switch p1, :pswitch_data_8

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-static {v0, v4, v3}, LX/0DQ;->A00(III)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :pswitch_1
    const/4 v0, 0x5

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    const/16 v0, 0x12c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_1
    const/16 v0, 0x32

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_2
    const v0, 0x5f5e100

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_3
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    :sswitch_4
    const/16 v0, 0xa

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    const/16 v0, 0x3e8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_6
    const/16 v0, 0x61a8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_7
    const/16 v0, 0xfa

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    :sswitch_8
    const/16 v0, 0x96

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    :sswitch_9
    const/16 v0, 0x64

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_6
    :sswitch_a
    const/4 v0, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 v0, 0x5

    .line 195
    invoke-static {v1, v0, v3}, LX/0DQ;->A00(III)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    return-wide v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0xa00ba -> :sswitch_a
        0x230001 -> :sswitch_8
        0x23000a -> :sswitch_8
        0x230016 -> :sswitch_8
        0x230019 -> :sswitch_a
        0x3d1894 -> :sswitch_7
        0x400003 -> :sswitch_a
        0x540024 -> :sswitch_6
        0x5400a6 -> :sswitch_5
        0x547efe -> :sswitch_a
        0x9710c2 -> :sswitch_a
        0x9712a5 -> :sswitch_a
        0x9713f5 -> :sswitch_a
        0x971b57 -> :sswitch_a
        0x971dd0 -> :sswitch_a
        0x972bd0 -> :sswitch_a
        0x97348d -> :sswitch_a
        0x973a5f -> :sswitch_a
        0xbe0014 -> :sswitch_a
        0xbe0015 -> :sswitch_a
        0xbe0016 -> :sswitch_a
        0xbe0017 -> :sswitch_a
        0xbe0018 -> :sswitch_a
        0xbe0019 -> :sswitch_4
        0xbe001a -> :sswitch_a
        0xbe001b -> :sswitch_a
        0xea000b -> :sswitch_a
        0x111000b -> :sswitch_a
        0x1170004 -> :sswitch_a
        0x15b17cc -> :sswitch_a
        0x1650001 -> :sswitch_a
        0x1653625 -> :sswitch_a
        0x17f0001 -> :sswitch_3
        0x2740001 -> :sswitch_a
        0x2740002 -> :sswitch_a
        0x2d40001 -> :sswitch_9
        0x2d40002 -> :sswitch_9
        0x2d40003 -> :sswitch_0
        0x2d423b5 -> :sswitch_9
        0x2d43e07 -> :sswitch_9
        0x2fc0001 -> :sswitch_0
        0x3070001 -> :sswitch_a
        0x307071a -> :sswitch_a
        0x30716a5 -> :sswitch_a
        0x32a0001 -> :sswitch_a
        0x34d0001 -> :sswitch_a
        0x34d0002 -> :sswitch_a
        0x34d0005 -> :sswitch_a
        0x34d142f -> :sswitch_a
        0x34d26c4 -> :sswitch_a
        0x34d3b31 -> :sswitch_a
        0x35b000f -> :sswitch_a
        0x3ad2cb3 -> :sswitch_a
        0x89835c4 -> :sswitch_a
        0x9683b31 -> :sswitch_2
        0xe3e21da -> :sswitch_a
        0xf750001 -> :sswitch_a
        0x155a0a20 -> :sswitch_a
        0x155a0bac -> :sswitch_a
        0x155a0c31 -> :sswitch_a
        0x155a10cb -> :sswitch_a
        0x155a1241 -> :sswitch_a
        0x155a17e4 -> :sswitch_a
        0x155a191a -> :sswitch_a
        0x155a1baf -> :sswitch_a
        0x155a1c2e -> :sswitch_a
        0x155a2183 -> :sswitch_a
        0x155a232f -> :sswitch_a
        0x155a24d5 -> :sswitch_a
        0x155a24e8 -> :sswitch_a
        0x155a2e04 -> :sswitch_a
        0x155a3a93 -> :sswitch_a
        0x155a3dae -> :sswitch_a
        0x1ecd20f9 -> :sswitch_a
        0x1ecd38b2 -> :sswitch_a
        0x1ecd3c86 -> :sswitch_a
        0x1fa72cca -> :sswitch_a
        0x1fa72e5a -> :sswitch_a
        0x2073092c -> :sswitch_a
        0x207318ac -> :sswitch_a
        0x20731908 -> :sswitch_a
        0x207324c0 -> :sswitch_a
        0x20732955 -> :sswitch_a
        0x207329b5 -> :sswitch_a
        0x2073308b -> :sswitch_a
        0x2073373f -> :sswitch_a
        0x20733e9b -> :sswitch_a
        0x2aea3b95 -> :sswitch_a
        0x31112376 -> :sswitch_a
        0x311136c4 -> :sswitch_a
        0x3122127e -> :sswitch_7
        0x31223345 -> :sswitch_7
        0x35712161 -> :sswitch_1
        0x357138c8 -> :sswitch_1
        0x3903136a -> :sswitch_a
        0x39032677 -> :sswitch_a
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x230003
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x230010
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d0007
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x540001
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbe000f
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1110007
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x12c002e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1ae0001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2100007
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public B5X(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Gk4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v2, v5, LX/Gk4;->A04:LX/GkC;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gk5;->A0C:LX/00p;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/GkL;->A00:LX/GkM;

    .line 19
    .line 20
    iget-wide v0, v0, LX/GkM;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, LX/GkC;->A00:LX/Juf;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Juf;->indexOfKey(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/Gk4;->A02:LX/GkJ;

    .line 35
    .line 36
    iget-object v1, v0, LX/GkJ;->A00:LX/0E1;

    .line 37
    .line 38
    invoke-interface {v1, p1}, LX/0E1;->indexOfKey(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0E1;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Jp7;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v2, v0, v1}, LX/Jp7;->B5o(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    :cond_1
    return v4
.end method

.method public Bra(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gk5;->A08:Ljava/util/Random;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p1
    .line 20
.end method

.method public Bvw(ILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gk5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gk4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Gk4;->A05:LX/Hg9;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hg9;->A00:LX/0E1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0E1;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    return p1
.end method
