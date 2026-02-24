.class public LX/ARP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/ARP;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ARP;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/ARP;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/ARP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/ARP;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/ARP;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARP;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/ARP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v4, p0, LX/ARP;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Fcd;

    .line 11
    .line 12
    iget-object v0, v4, LX/Fcd;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, p0, LX/ARP;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, LX/ARP;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/ARP;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, LX/ARP;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/ARP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v1, LX/7q0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, LX/7q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    check-cast p1, LX/8NS;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/ARP;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v5, LX/8Xa;->A00:LX/8Xa;

    .line 58
    .line 59
    iget-object v3, p0, LX/ARP;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v7, "[session="

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/ARP;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] Link is fully set up, encrypted, and ready to use: "

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v4, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/9oE;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/9oE;->A03()LX/9FO;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/9oE;->A04()LX/9PG;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, LX/ARP;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/97g;

    .line 104
    .line 105
    iget-object v12, p1, LX/8NS;->A05:Ljava/util/UUID;

    .line 106
    .line 107
    iget-object v13, p1, LX/8NS;->A04:Ljava/util/UUID;

    .line 108
    .line 109
    iget-object v10, p1, LX/8NS;->A01:LX/AWa;

    .line 110
    .line 111
    iget-object v11, p1, LX/8NS;->A02:LX/AWa;

    .line 112
    .line 113
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LX/8PB;

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, LX/8PB;-><init>(LX/97g;LX/AWa;LX/AWa;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/9pX;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, LX/9pX;->A06()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    iput-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/9pX;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 139
    .line 140
    iget-object v1, p1, LX/8NS;->A03:LX/940;

    .line 141
    .line 142
    sget-object v0, LX/940;->A01:LX/940;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    :try_start_0
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/9oE;

    .line 147
    .line 148
    iget-object v0, p1, LX/8NS;->A00:LX/9QA;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v0}, LX/9oE;->A08(LX/97g;LX/9QA;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, LX/9oE;->A07(LX/97g;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    invoke-static {v6, v7}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "] Failed to attach secure link to main pipeline"

    .line 163
    .line 164
    invoke-static {v5, v0, v4, v1, v2}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Failed to attach secure "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/92K;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " link to main pipeline: "

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v0, 0x411

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/ARP;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/0gH;

    .line 198
    .line 199
    iget-object v0, p0, LX/ARP;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/AZZ;

    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8Nj;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/AZZ;LX/0gH;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1}, LX/9oE;->A05()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/9oE;->A06()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "The device is securely connected and authenticated over "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/92K;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " using airshield"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    const/16 v0, 0x3f8

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    new-instance v0, LX/8NO;

    .line 245
    .line 246
    invoke-direct {v0, v2, v4}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/9Ru;

    .line 253
    .line 254
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v4, v0}, LX/9Ru;->A00(LX/8Nj;LX/92K;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v2, p0, LX/ARP;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/0gH;

    .line 262
    .line 263
    iget-object v1, p0, LX/ARP;->A04:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/AZZ;

    .line 266
    .line 267
    new-instance v0, LX/8N8;

    .line 268
    .line 269
    invoke-direct {v0, v8, p1, v1}, LX/8N8;-><init>(LX/97g;LX/8NS;LX/AZZ;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
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
.end method
