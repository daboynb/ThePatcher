.class public final synthetic LX/AFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Nf;

.field public final synthetic A03:LX/A1F;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Nf;LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AFa;->A03:LX/A1F;

    .line 4
    .line 5
    iput-object p1, p0, LX/AFa;->A02:LX/9Nf;

    .line 6
    .line 7
    iput-wide p6, p0, LX/AFa;->A01:J

    .line 8
    .line 9
    iput p5, p0, LX/AFa;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AFa;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/AFa;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/AFa;->A03:LX/A1F;

    .line 1
    .line 2
    iget-object v9, p0, LX/AFa;->A02:LX/9Nf;

    .line 3
    .line 4
    iget-wide v4, p0, LX/AFa;->A01:J

    .line 5
    .line 6
    iget v10, p0, LX/AFa;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/AFa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, p0, LX/AFa;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v9, :cond_15

    .line 13
    .line 14
    iget-object v3, v6, LX/A1F;->A06:LX/0WX;

    .line 15
    .line 16
    iget-object v2, v9, LX/9Nf;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v9, LX/9Nf;->A00:LX/9TL;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/0WX;->A07(LX/9TL;Ljava/lang/String;)LX/97u;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_15

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "CompanionRegistrationLogger/error: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v6, LX/A1F;->A09:LX/07T;

    .line 59
    .line 60
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v2, v6, LX/A1F;->A01:J

    .line 65
    .line 66
    sub-long v13, v7, v2

    .line 67
    .line 68
    iput-wide v7, v6, LX/A1F;->A01:J

    .line 69
    .line 70
    new-instance v3, LX/0GH;

    .line 71
    .line 72
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, LX/97u;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, LX/0GH;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v12, v3, LX/0GH;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v11, LX/97u;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, LX/0GH;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/0GH;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/0GH;->A06:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/0GH;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/0GH;->A07:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v2, v9, LX/9Nf;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    iput-object v2, v3, LX/0GH;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v0, v6, LX/A1F;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/0GH;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, v6, LX/A1F;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v3, LX/0GH;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v6, LX/A1F;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v3, LX/0GH;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    long-to-int v1, v4

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    const/4 v0, -0x3

    .line 145
    if-ne v1, v0, :cond_4

    .line 146
    .line 147
    const-string v1, "pair device timeout"

    .line 148
    .line 149
    :cond_2
    :goto_0
    iput-object v1, v3, LX/0GH;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/0GH;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/0GH;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v0, v6, LX/A1F;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iput-object v0, v3, LX/0GH;->A09:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    if-ne v1, v0, :cond_14

    .line 176
    .line 177
    iget-object v1, v6, LX/A1F;->A07:LX/07B;

    .line 178
    .line 179
    const/16 v0, 0x35ec

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-object v0, v6, LX/A1F;->A08:LX/0D8;

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const/4 v0, -0x4

    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    const-string v1, "syncd delete all error"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const/4 v0, -0x6

    .line 200
    if-ne v1, v0, :cond_6

    .line 201
    .line 202
    const-string v1, "invalid qr code"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    const/4 v0, -0x7

    .line 206
    if-ne v1, v0, :cond_7

    .line 207
    .line 208
    const-string v1, "invalid local timestamp retry"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const/4 v0, -0x8

    .line 212
    if-ne v1, v0, :cond_8

    .line 213
    .line 214
    const-string v1, "invalid local timestamp adv"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    const/16 v0, -0x9

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    const-string v1, "invalid qr code missing identity or secret"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    const/16 v0, -0xa

    .line 225
    .line 226
    if-ne v1, v0, :cond_a

    .line 227
    .line 228
    const-string v1, "invalid qr code hosted pairing on consumer"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    const/16 v0, -0xb

    .line 232
    .line 233
    if-ne v1, v0, :cond_b

    .line 234
    .line 235
    const-string v1, "invalid qr code string parsing"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    const/16 v0, -0xc

    .line 239
    .line 240
    if-ne v1, v0, :cond_c

    .line 241
    .line 242
    const-string v1, "syncd delete all error - state transition"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_c
    const/16 v0, -0xd

    .line 246
    .line 247
    if-ne v1, v0, :cond_d

    .line 248
    .line 249
    const-string v1, "invalid qr code hosted type mismatch"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_d
    const/16 v0, -0xe

    .line 253
    .line 254
    if-ne v1, v0, :cond_e

    .line 255
    .line 256
    const-string v1, "upload prekeys vname error"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    const/16 v0, -0xf

    .line 260
    .line 261
    if-ne v1, v0, :cond_f

    .line 262
    .line 263
    const-string v1, "critical sync failed timeout"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_f
    const/16 v0, -0x10

    .line 267
    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    const-string v1, "critical sync failed"

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_10
    const/16 v0, -0x11

    .line 274
    .line 275
    if-ne v1, v0, :cond_11

    .line 276
    .line 277
    const-string v1, "pairing attempt already in progress"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v0, -0x12

    .line 282
    .line 283
    if-ne v1, v0, :cond_12

    .line 284
    .line 285
    const-string v1, "device logout error"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_12
    const/16 v0, -0x13

    .line 290
    .line 291
    if-ne v1, v0, :cond_13

    .line 292
    .line 293
    const-string v1, "account encryption type transition error"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    iget-object v0, v6, LX/A1F;->A08:LX/0D8;

    .line 301
    .line 302
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_15
    const-string v0, "CompanionRegistrationLogger/no session id"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
