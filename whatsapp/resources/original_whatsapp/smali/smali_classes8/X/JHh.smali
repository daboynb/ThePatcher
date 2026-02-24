.class public LX/JHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/JHh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/JHh;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/JHh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/JHh;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/JHh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JHh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IZH;

    .line 8
    .line 9
    iget v5, p0, LX/JHh;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/JHh;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/JHh;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, LX/IZH;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/HLn;

    .line 26
    .line 27
    invoke-direct {v2}, LX/HLn;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/HLn;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v4}, LX/HnQ;->A00(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/HLn;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v2, LX/HLn;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/IZH;->A02:LX/05V;

    .line 49
    .line 50
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9Ta;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/HLn;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Ta;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/9Ta;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/HLn;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, v3, LX/IZH;->A03:LX/05V;

    .line 82
    .line 83
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/05f;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/HLn;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/05f;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/HLn;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/IZH;->A05:LX/05V;

    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_0
    iget-object v4, p0, LX/JHh;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/Iem;

    .line 122
    .line 123
    iget v0, p0, LX/JHh;->A00:I

    .line 124
    .line 125
    iget-object v3, p0, LX/JHh;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v1, p0, LX/JHh;->A03:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, LX/HLl;

    .line 132
    .line 133
    invoke-direct {v2}, LX/HLl;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/HLl;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v3}, LX/HnQ;->A00(Ljava/lang/Integer;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/HLl;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v1, v2, LX/HLl;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v1, v4, LX/Iem;->A01:LX/05V;

    .line 156
    .line 157
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v4, LX/Iem;->A02:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/9Ta;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    iput-object v0, v2, LX/HLl;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, LX/1al;->A1U(LX/05V;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v4, LX/Iem;->A02:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/9Ta;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/9Ta;->A00()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    iput-object v0, v2, LX/HLl;->A02:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v4, v2}, LX/Iem;->A01(LX/Iem;LX/HLl;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/Iem;->A05:LX/05V;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :pswitch_1
    iget-object v0, p0, LX/JHh;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/J9b;

    .line 214
    .line 215
    iget v4, p0, LX/JHh;->A00:I

    .line 216
    .line 217
    iget-object v2, p0, LX/JHh;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, LX/JHh;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-static {v0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", text="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", backoffMs="

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_4
    div-int/lit8 v2, v4, 0x64

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    if-ne v2, v0, :cond_7

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    if-eqz v6, :cond_5

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 322
    :cond_6
    invoke-static {v5, v6, v4, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const/4 v4, 0x0

    .line 327
    const/4 v0, 0x4

    .line 328
    const/4 v1, 0x1

    .line 329
    if-eq v2, v0, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
