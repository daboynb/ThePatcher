.class public final LX/0D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D8;
.implements LX/08R;


# static fields
.field public static A0E:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0H7;

.field public A02:LX/0H6;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/07B;

.field public final A08:LX/0D6;

.field public final A09:LX/0D7;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/0D2;

.field public final A0D:LX/0D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    new-instance v0, LX/0DB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0DB;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0DD;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0DD;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0DE;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0DE;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/07B;LX/0D2;LX/0D5;LX/0D6;LX/0D7;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/0D9;->A06:LX/00q;

    .line 20
    .line 21
    iput-object p4, p0, LX/0D9;->A07:LX/07B;

    .line 22
    .line 23
    iput-object p7, p0, LX/0D9;->A08:LX/0D6;

    .line 24
    .line 25
    iput-object p8, p0, LX/0D9;->A09:LX/0D7;

    .line 26
    .line 27
    iput-object p6, p0, LX/0D9;->A0D:LX/0D5;

    .line 28
    .line 29
    iput-object p5, p0, LX/0D9;->A0C:LX/0D2;

    .line 30
    .line 31
    iput-object p2, p0, LX/0D9;->A0B:LX/00q;

    .line 32
    .line 33
    iput-object p3, p0, LX/0D9;->A05:LX/00q;

    .line 34
    .line 35
    iput p9, p0, LX/0D9;->A04:I

    .line 36
    .line 37
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    new-instance v0, LX/1aE;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0D9;->A0A:LX/00j;

    .line 51
    .line 52
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static final A00()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "wamruntime: unexpected thread interrupt ("

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final A01(LX/0DA;I)V
    .locals 5

    .line 0
    iget v0, p1, LX/0DA;->bufferChannel:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-ne v0, v4, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/Eyk;->A01:[I

    .line 6
    .line 7
    iget v3, p1, LX/0DA;->code:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    aget v0, v2, v1

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/Eyk;->A00:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    aget v0, v2, v1

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/1a0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v0, p0}, LX/1a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    .line 37
    .line 38
    iget-object v0, v0, LX/0D6;->A01:LX/07n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(LX/0DA;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 1
    .line 2
    const-string v2, ": "

    .line 3
    .line 4
    const-string v1, "wamruntime/printevent"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, LX/0GH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "wamruntime/MdLinkDevicePrimary, stage={"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, LX/0GH;

    .line 48
    .line 49
    iget-object v0, p0, LX/0GH;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
.end method


# virtual methods
.method public AC5(LX/0DA;LX/00u;)LX/0Ei;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0D9;->A0C:LX/0D2;

    .line 5
    .line 6
    iget v0, p1, LX/0DA;->code:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ei;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public AH4()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0D9;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    .line 5
    .line 6
    iget-object v5, v0, LX/0D6;->A00:LX/07n;

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    new-instance v0, LX/1a1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/0D9;->A0D:LX/0D5;

    .line 19
    .line 20
    iget-object v3, p0, LX/0D9;->A02:LX/0H6;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "runnable"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v4, LX/0D5;->A02:LX/0D6;

    .line 32
    .line 33
    iget-object v2, v0, LX/0D6;->A00:LX/07n;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, LX/1Zz;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/1Zq;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1Zq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/0D9;->A03:Z

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public B1N(Landroid/content/Context;LX/0H6;LX/0H7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0D9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/0D9;->A01:LX/0H7;

    .line 3
    .line 4
    iput-object p2, p0, LX/0D9;->A02:LX/0H6;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BBw()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0D9;->Bxn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BSY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0D9;->A07:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x25b6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/0D9;->Bxn(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public Ba9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0D9;->A0B:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07S;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/07S;->A00(LX/08R;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bnf(I)V
    .locals 6

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v5, LX/AH4;

    .line 3
    .line 4
    invoke-direct {v5, p0, p1, v0}, LX/AH4;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    .line 20
    .line 21
    iget-object v2, v0, LX/0D6;->A01:LX/07n;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/07n;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/AGl;

    .line 31
    .line 32
    invoke-direct {v0, v5, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/0D9;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, LX/AH4;->run()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public Bph(LX/0DA;LX/00u;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0D9;->A0C:LX/0D2;

    .line 1
    .line 2
    iget v0, p1, LX/0DA;->code:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LX/0DA;->samplingRate:LX/00u;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1, p2, v0, p3}, LX/0D2;->A00(LX/00u;IZ)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, LX/0D9;->A01(LX/0DA;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "(sampled with weight "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {p1, v0}, LX/0D9;->A02(LX/0DA;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "(dropped)"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public Bpq([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpr(LX/0DA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, v0}, LX/0D9;->Bph(LX/0DA;LX/00u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bpt(LX/0DA;LX/00u;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1}, LX/0D9;->Bph(LX/0DA;LX/00u;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bpu(LX/0DA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0D9;->Bph(LX/0DA;LX/00u;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bpv(LX/0DA;LX/0Ei;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, p1, v2}, LX/0D9;->A01(LX/0DA;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "(with weight="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/0D9;->A02(LX/0DA;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public Bvg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0D9;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    const-string v0, "wamruntime/resetruntime"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public Bxn(Z)V
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v1, LX/AGz;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0D9;->A08:LX/0D6;

    .line 8
    .line 9
    iget-object v0, v0, LX/0D6;->A01:LX/07n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
