.class public final synthetic LX/D3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/BJo;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/AcP;


# direct methods
.method public synthetic constructor <init>(LX/BJo;LX/1J0;LX/AcP;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D3j;->A04:LX/AcP;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3j;->A02:LX/BJo;

    .line 6
    .line 7
    iput-wide p5, p0, LX/D3j;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/D3j;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/D3j;->A03:LX/1J0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/D3j;->A04:LX/AcP;

    .line 1
    .line 2
    iget-object v6, p0, LX/D3j;->A02:LX/BJo;

    .line 3
    .line 4
    iget-wide v4, p0, LX/D3j;->A01:J

    .line 5
    .line 6
    iget v11, p0, LX/D3j;->A00:I

    .line 7
    .line 8
    iget-object v8, p0, LX/D3j;->A03:LX/1J0;

    .line 9
    .line 10
    iget-boolean v9, v7, LX/AcP;->A05:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v9, :cond_5

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/BJo;->A09:Ljava/lang/Long;

    .line 23
    .line 24
    long-to-double v0, v4

    .line 25
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v12

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    mul-long/2addr v12, v0

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/BJo;->A0B:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/AcP;->A0D:LX/88F;

    .line 47
    .line 48
    iget-wide v2, v0, LX/88F;->A00:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/BJo;->A0C:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/BJo;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v9, v7, LX/AcP;->A0B:LX/88F;

    .line 63
    .line 64
    iget-wide v0, v9, LX/88F;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/BJo;->A0D:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v10, v7, LX/AcP;->A0E:LX/88F;

    .line 73
    .line 74
    iget-wide v2, v10, LX/88F;->A00:J

    .line 75
    .line 76
    long-to-double v0, v2

    .line 77
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v0, 0x2710

    .line 88
    .line 89
    mul-long/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/BJo;->A0E:Ljava/lang/Long;

    .line 95
    .line 96
    packed-switch v11, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iput-object v0, v6, LX/BJo;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v7, LX/AcP;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v0, v6, LX/BJo;->A01:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget v0, v7, LX/AcP;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/BJo;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-static {v8}, LX/7Js;->A01(LX/1J0;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/BJo;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, v8, LX/1J0;->A0h:LX/1Ks;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/BJo;->A03:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-wide/16 v0, -0x1

    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/BJo;->A08:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_1
    iget-wide v0, v10, LX/88F;->A00:J

    .line 149
    .line 150
    long-to-float v2, v0

    .line 151
    const/high16 v0, 0x42c80000    # 100.0f

    .line 152
    .line 153
    mul-float/2addr v2, v0

    .line 154
    long-to-float v0, v4

    .line 155
    div-float/2addr v2, v0

    .line 156
    float-to-long v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/BJo;->A0A:Ljava/lang/Long;

    .line 162
    .line 163
    iget-boolean v0, v7, LX/AcP;->A04:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, LX/BJo;->A00:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v0, v7, LX/AcP;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v6, LX/BJo;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v7, LX/AcP;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v0, v6, LX/BJo;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v0, v7, LX/AcP;->A0A:LX/0D8;

    .line 180
    .line 181
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v7, LX/AcP;->A05:Z

    .line 186
    .line 187
    iput-boolean v0, v7, LX/AcP;->A04:Z

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v7, LX/AcP;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v0, v7, LX/AcP;->A03:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v7, LX/AcP;->A01:Ljava/lang/Boolean;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    iput v0, v7, LX/AcP;->A00:I

    .line 199
    .line 200
    iget-object v0, v7, LX/AcP;->A0D:LX/88F;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, LX/AcP;->A0C:LX/88F;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, LX/88F;->A02()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, LX/88F;->A02()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v7, LX/AcP;->A07:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0Z2;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/0Z2;->A00(LX/0Fq;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_3
    int-to-long v0, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, v7, LX/AcP;->A08:LX/00q;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/07t;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v0, v7, LX/AcP;->A06:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0X9;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-wide/16 v0, 0x2

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_0
    const/4 v0, 0x5

    .line 275
    goto :goto_4

    .line 276
    :pswitch_1
    const/4 v0, 0x1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_2
    const/4 v0, 0x3

    .line 279
    goto :goto_4

    .line 280
    :pswitch_3
    const/4 v0, 0x4

    .line 281
    goto :goto_4

    .line 282
    :pswitch_4
    const/4 v0, 0x2

    .line 283
    goto :goto_4

    .line 284
    :pswitch_5
    const/4 v0, 0x7

    .line 285
    goto :goto_4

    .line 286
    :pswitch_6
    const/4 v0, 0x6

    .line 287
    goto :goto_4

    .line 288
    :pswitch_7
    const/16 v0, 0x8

    .line 289
    .line 290
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_5
    iget-object v0, v7, LX/AcP;->A0C:LX/88F;

    .line 297
    .line 298
    iget-wide v0, v0, LX/88F;->A00:J

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
