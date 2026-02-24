.class public LX/GJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eq4;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GJC;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public constructor <init>(LX/Fz3;LX/0IB;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GJC;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x1c

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GJC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GJC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Yc;

    .line 8
    .line 9
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Fq;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Yc;->A08:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/Fz3;

    .line 28
    .line 29
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0IB;

    .line 32
    .line 33
    iget-object v2, v4, LX/Fz3;->A00:LX/0VE;

    .line 34
    .line 35
    invoke-static {v3}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0, v0, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/Fz3;->A03:LX/0NI;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    new-instance v1, LX/GJC;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3, v0}, LX/GJC;-><init>(LX/Fz3;LX/0IB;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_2
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/G7z;

    .line 57
    .line 58
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Fln;

    .line 61
    .line 62
    iget-object v0, v1, LX/G7z;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1BT;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/1BT;->A0K(LX/Fln;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/G7z;->A00:LX/0qQ;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/0qQ;->BS8()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v1, LX/G7z;->A00:LX/0qQ;

    .line 81
    .line 82
    instance-of v0, v2, LX/GhQ;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.businessprofile.biz.GetBusinessProfileProtocol.GetBusinessProfileListenerWithBusinessProfile"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, LX/GhQ;

    .line 92
    .line 93
    check-cast v2, LX/G02;

    .line 94
    .line 95
    iget v1, v2, LX/G02;->$t:I

    .line 96
    .line 97
    iget-object v0, v2, LX/G02;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_30

    .line 100
    .line 101
    check-cast v0, LX/0gH;

    .line 102
    .line 103
    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/FGL;

    .line 110
    .line 111
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0DA;

    .line 114
    .line 115
    iget-object v2, v1, LX/FGL;->A04:LX/0D8;

    .line 116
    .line 117
    invoke-interface {v2, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/FGL;->A02:LX/05V;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/FLz;

    .line 126
    .line 127
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0DA;

    .line 130
    .line 131
    iget-object v2, v1, LX/FLz;->A03:LX/0D8;

    .line 132
    .line 133
    invoke-interface {v2, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/FLz;->A02:LX/05V;

    .line 137
    .line 138
    :goto_0
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x3eaf

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v2}, LX/0D8;->BBw()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/GhS;

    .line 157
    .line 158
    iget-object v4, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/ECS;

    .line 161
    .line 162
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "CallInitiationContactViewHolder/runLatencySensitive Loading missing info for "

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/ECS;->A02:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v3}, LX/GhS;->getJid()LX/0Fq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    instance-of v0, v3, LX/G0P;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v4, LX/ECS;->A04:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, LX/G0P;

    .line 201
    .line 202
    iget-object v0, v0, LX/G0P;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v0, v4, LX/ECS;->A00:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, LX/ECS;->A05:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, v2}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_1
    iget-object v0, v4, LX/ECS;->A06:LX/05V;

    .line 225
    .line 226
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 227
    .line 228
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0Ys;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0Ys;

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, v4, LX/ECS;->A03:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LX/GI6;

    .line 256
    .line 257
    invoke-direct/range {v2 .. v8}, LX/GI6;-><init>(LX/GhS;LX/ECS;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :cond_2
    const/4 v8, 0x0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_6
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/G1D;

    .line 267
    .line 268
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v0, LX/G1D;->A02:LX/06e;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/G3x;

    .line 281
    .line 282
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/0Fq;

    .line 285
    .line 286
    iget-object v4, v0, LX/G3x;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/DgO;

    .line 289
    .line 290
    iget-object v0, v4, LX/DgO;->A0W:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    iget-object v0, v4, LX/DgO;->A0L:LX/0IV;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, v4, LX/DgO;->A0V:Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eq v0, v3, :cond_0

    .line 326
    .line 327
    iget-object v0, v4, LX/DgO;->A0U:Ljava/util/Comparator;

    .line 328
    .line 329
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v1}, LX/DgO;->A02(LX/DgO;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/53Z;

    .line 339
    .line 340
    iget-object v7, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 343
    .line 344
    iget-object v5, v0, LX/53Z;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_9
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/G3M;

    .line 350
    .line 351
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/0Fq;

    .line 354
    .line 355
    iget-object v4, v0, LX/G3M;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LX/DgO;

    .line 358
    .line 359
    iget-object v0, v4, LX/DgO;->A0L:LX/0IV;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    iget-object v0, v4, LX/DgO;->A0W:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/0te;

    .line 374
    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    iget-object v0, v4, LX/DgO;->A0V:Ljava/util/Map;

    .line 378
    .line 379
    invoke-static {v3, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v0, v4, LX/DgO;->A06:LX/FZ4;

    .line 392
    .line 393
    iget-object v1, v0, LX/FZ4;->A01:Ljava/util/Set;

    .line 394
    .line 395
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v4, v0}, LX/DgO;->A02(LX/DgO;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/G3y;

    .line 420
    .line 421
    iget-object v7, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 424
    .line 425
    iget-object v5, v0, LX/G3y;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    :goto_2
    check-cast v5, LX/DgO;

    .line 428
    .line 429
    iget-object v0, v5, LX/DgO;->A0L:LX/0IV;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_0

    .line 436
    .line 437
    invoke-static {v5, v6}, LX/DgO;->A01(LX/DgO;LX/0te;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v3, 0x1

    .line 442
    if-eqz v4, :cond_3

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v2, 0x0

    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    :cond_3
    const/4 v2, 0x1

    .line 452
    :cond_4
    iget-object v0, v5, LX/DgO;->A0W:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v5, v6, v0}, LX/DgO;->A00(LX/DgO;LX/0te;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_7

    .line 459
    .line 460
    iget-object v0, v5, LX/DgO;->A0U:Ljava/util/Comparator;

    .line 461
    .line 462
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, LX/DgO;->A0V:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :goto_3
    const/4 v0, 0x0

    .line 471
    :cond_5
    if-nez v2, :cond_6

    .line 472
    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :cond_6
    invoke-static {v5, v3}, LX/DgO;->A02(LX/DgO;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    iget-object v0, v5, LX/DgO;->A06:LX/FZ4;

    .line 481
    .line 482
    iget-object v0, v0, LX/FZ4;->A01:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    iget-object v1, v5, LX/DgO;->A0V:Ljava/util/Map;

    .line 491
    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    const/4 v0, 0x1

    .line 501
    if-nez v4, :cond_5

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_b
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 507
    .line 508
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/FAb;

    .line 511
    .line 512
    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 515
    .line 516
    iget-object v0, v1, LX/DgS;->A0X:LX/07T;

    .line 517
    .line 518
    iget-wide v5, v2, LX/FAb;->A05:J

    .line 519
    .line 520
    invoke-virtual {v0, v5, v6}, LX/07T;->A06(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    iget-object v0, v1, LX/DgS;->A0W:LX/07t;

    .line 525
    .line 526
    iget-object v6, v2, LX/FAb;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v14, 0x0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    iget-object v7, v1, LX/DgS;->A0a:LX/00V;

    .line 536
    .line 537
    const v9, 0x7f121737

    .line 538
    .line 539
    .line 540
    const v10, 0x7f121738

    .line 541
    .line 542
    .line 543
    const v11, 0x7f121739

    .line 544
    .line 545
    .line 546
    :goto_4
    new-array v8, v14, [Ljava/lang/Object;

    .line 547
    .line 548
    :goto_5
    invoke-static/range {v7 .. v14}, LX/8AP;->A0H(LX/00V;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    .line 557
    .line 558
    const/4 v1, 0x7

    .line 559
    new-instance v0, LX/GJH;

    .line 560
    .line 561
    invoke-direct {v0, v4, v3, v5, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_9
    if-eqz v6, :cond_a

    .line 569
    .line 570
    iget-object v5, v1, LX/DgS;->A0K:LX/0VV;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_a

    .line 591
    .line 592
    iget-object v7, v1, LX/DgS;->A0a:LX/00V;

    .line 593
    .line 594
    const v9, 0x7f121731

    .line 595
    .line 596
    .line 597
    const v10, 0x7f121732

    .line 598
    .line 599
    .line 600
    const v11, 0x7f121733

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    new-array v8, v2, [Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, v1, LX/DgS;->A0L:LX/0Ys;

    .line 607
    .line 608
    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0, v2, v14}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v7, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    aput-object v0, v8, v14

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_a
    iget-object v7, v1, LX/DgS;->A0a:LX/00V;

    .line 627
    .line 628
    const v9, 0x7f12171d

    .line 629
    .line 630
    .line 631
    const v10, 0x7f12171e

    .line 632
    .line 633
    .line 634
    const v11, 0x7f12171f

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :pswitch_c
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/0IB;

    .line 641
    .line 642
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/FWv;

    .line 645
    .line 646
    if-eqz v3, :cond_0

    .line 647
    .line 648
    iput-object v3, v1, LX/FWv;->A00:LX/0IB;

    .line 649
    .line 650
    iget-object v0, v1, LX/FWv;->A08:LX/0wo;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/16 v0, 0xb

    .line 657
    .line 658
    invoke-static {v3, v1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v0, -0x7e111c52

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_d
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/Fcz;

    .line 672
    .line 673
    iget-object v6, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Ljava/util/List;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/1Ks;

    .line 683
    .line 684
    iget-object v2, v3, LX/Fcz;->A0M:LX/0YH;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/4 v5, 0x0

    .line 691
    if-eqz v7, :cond_c

    .line 692
    .line 693
    iget-boolean v0, v3, LX/Fcz;->A03:Z

    .line 694
    .line 695
    if-nez v0, :cond_b

    .line 696
    .line 697
    iget v1, v7, LX/1J0;->A0g:I

    .line 698
    .line 699
    const/16 v0, 0x63

    .line 700
    .line 701
    if-eq v1, v0, :cond_c

    .line 702
    .line 703
    iget-object v0, v3, LX/Fcz;->A0D:LX/00q;

    .line 704
    .line 705
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v7}, LX/Eud;->A00(LX/07B;LX/1J0;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_c

    .line 714
    .line 715
    :cond_b
    iget-boolean v0, v3, LX/Fcz;->A0X:Z

    .line 716
    .line 717
    if-eqz v0, :cond_c

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    :cond_c
    iput-boolean v5, v3, LX/Fcz;->A04:Z

    .line 721
    .line 722
    invoke-static {v3}, LX/Fcz;->A04(LX/Fcz;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_d

    .line 727
    .line 728
    iget-object v1, v3, LX/Fcz;->A0Q:LX/0NI;

    .line 729
    .line 730
    const/16 v0, 0x31

    .line 731
    .line 732
    invoke-static {v1, v3, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/1Ks;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_e

    .line 760
    .line 761
    instance-of v0, v6, LX/1Lc;

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    move-object v0, v6

    .line 767
    check-cast v0, LX/1Lc;

    .line 768
    .line 769
    iget-object v9, v0, LX/1Lc;->A04:LX/1Us;

    .line 770
    .line 771
    iget-object v8, v3, LX/Fcz;->A0U:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v8

    .line 774
    :try_start_0
    iget-boolean v0, v9, LX/1Ur;->A03:Z

    .line 775
    .line 776
    if-nez v0, :cond_f

    .line 777
    .line 778
    invoke-virtual {v9}, LX/1Ur;->A01()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v3, LX/Fcz;->A0G:LX/00q;

    .line 782
    .line 783
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/0nh;

    .line 788
    .line 789
    new-array v0, v7, [LX/1Us;

    .line 790
    .line 791
    aput-object v9, v0, v4

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 794
    .line 795
    .line 796
    :cond_f
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 797
    :cond_10
    iget-object v1, v3, LX/Fcz;->A0D:LX/00q;

    .line 798
    .line 799
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v6}, LX/Eud;->A00(LX/07B;LX/1J0;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_12

    .line 808
    .line 809
    iget-boolean v0, v3, LX/Fcz;->A03:Z

    .line 810
    .line 811
    if-eqz v0, :cond_11

    .line 812
    .line 813
    iget-boolean v0, v3, LX/Fcz;->A0V:Z

    .line 814
    .line 815
    if-nez v0, :cond_11

    .line 816
    .line 817
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v0, :cond_11

    .line 822
    .line 823
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x4986

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_12

    .line 834
    .line 835
    :cond_11
    iget-boolean v0, v3, LX/Fcz;->A03:Z

    .line 836
    .line 837
    if-nez v0, :cond_12

    .line 838
    .line 839
    invoke-static {v6}, LX/1Kt;->A0g(LX/1J0;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    iget-object v0, v3, LX/Fcz;->A0E:LX/00q;

    .line 846
    .line 847
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x3bf3

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_12

    .line 858
    .line 859
    iput-boolean v7, v3, LX/Fcz;->A06:Z

    .line 860
    .line 861
    iget-object v0, v3, LX/Fcz;->A0F:LX/00q;

    .line 862
    .line 863
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/0YG;

    .line 868
    .line 869
    invoke-static {v6, v0}, LX/1Kt;->A0D(LX/1J0;LX/0YG;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v3, LX/Fcz;->A02:Ljava/lang/String;

    .line 874
    .line 875
    :cond_12
    iget-object v0, v3, LX/Fcz;->A0E:LX/00q;

    .line 876
    .line 877
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v6}, LX/1Kt;->A0g(LX/1J0;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 888
    .line 889
    const/16 v0, 0x4a99

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    iput-boolean v7, v3, LX/Fcz;->A06:Z

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    iput-object v0, v3, LX/Fcz;->A02:Ljava/lang/String;

    .line 901
    .line 902
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_0

    .line 912
    .line 913
    iget-object v0, v3, LX/Fcz;->A0I:LX/DfL;

    .line 914
    .line 915
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_e
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LX/Fcz;

    .line 922
    .line 923
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    iget-object v1, v3, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 928
    .line 929
    const v0, 0x7f0b18e9

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroid/widget/FrameLayout;

    .line 941
    .line 942
    iput-object v0, v3, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    instance-of v0, v2, Ljava/util/Collection;

    .line 949
    .line 950
    if-eqz v0, :cond_16

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    :cond_15
    iget-object v0, v3, LX/Fcz;->A0D:LX/00q;

    .line 959
    .line 960
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/16 v0, 0x4cfc

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_31

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v3, LX/Fcz;->A05:Z

    .line 974
    .line 975
    iget-object v1, v3, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 976
    .line 977
    if-eqz v1, :cond_0

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, LX/Fcz;->A01(LX/Fcz;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_15

    .line 996
    .line 997
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1002
    .line 1003
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_31

    .line 1006
    .line 1007
    iget v0, v1, LX/1J0;->A02:I

    .line 1008
    .line 1009
    if-nez v0, :cond_31

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :pswitch_f
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LX/0IB;

    .line 1015
    .line 1016
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/Fz3;

    .line 1019
    .line 1020
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v3, :cond_0

    .line 1027
    .line 1028
    iget-object v2, v1, LX/Fz3;->A01:LX/0Yi;

    .line 1029
    .line 1030
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-static {v2, v1, v3, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_10
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Landroid/content/Context;

    .line 1040
    .line 1041
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/776;

    .line 1044
    .line 1045
    iget-object v5, v0, LX/776;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    :try_start_1
    sget-object v4, LX/IUA;->A03:LX/Jex;

    .line 1052
    .line 1053
    const-class v0, LX/FVp;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget-object v1, LX/GOR;->A00:LX/GOR;

    .line 1060
    .line 1061
    new-instance v0, LX/Je7;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v1}, LX/Je7;-><init>(LX/092;LX/K28;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v5, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, [Ljava/lang/Object;

    .line 1071
    .line 1072
    array-length v5, v6

    .line 1073
    const/4 v2, 0x0

    .line 1074
    :goto_8
    if-ge v2, v5, :cond_17

    .line 1075
    .line 1076
    aget-object v4, v6, v2

    .line 1077
    .line 1078
    move-object v0, v4

    .line 1079
    check-cast v0, LX/FVp;

    .line 1080
    .line 1081
    const-string v1, "android"

    .line 1082
    .line 1083
    iget-object v0, v0, LX/FVp;->A02:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_18

    .line 1090
    .line 1091
    add-int/lit8 v2, v2, 0x1

    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :cond_17
    const/4 v4, 0x0

    .line 1095
    :cond_18
    check-cast v4, LX/FVp;

    .line 1096
    .line 1097
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    :goto_9
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_19

    .line 1108
    .line 1109
    const-string v0, "AppCtaUtil/Failed to parse app_cta data"

    .line 1110
    .line 1111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_19
    instance-of v0, v4, LX/0gl;

    .line 1115
    .line 1116
    xor-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    .line 1120
    check-cast v4, LX/FVp;

    .line 1121
    .line 1122
    if-eqz v4, :cond_32

    .line 1123
    .line 1124
    iget-object v1, v4, LX/FVp;->A00:Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v1, :cond_1a

    .line 1127
    .line 1128
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1a

    .line 1133
    .line 1134
    invoke-static {v1}, LX/994;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/high16 v0, 0x10000

    .line 1143
    .line 1144
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_1a

    .line 1156
    .line 1157
    :goto_a
    invoke-static {v3, v2}, LX/9n1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1a
    iget-object v0, v4, LX/FVp;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v0, :cond_32

    .line 1164
    .line 1165
    invoke-static {v0}, LX/994;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_a

    .line 1170
    :pswitch_11
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, LX/1ih;

    .line 1173
    .line 1174
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, LX/1ih;->A3H()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_0

    .line 1186
    .line 1187
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 1188
    .line 1189
    const/16 v0, 0x26

    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :pswitch_12
    iget-object v5, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, LX/EEt;

    .line 1196
    .line 1197
    iget-object v4, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, LX/1Ou;

    .line 1200
    .line 1201
    invoke-virtual {v5, v4}, LX/1hs;->A2s(LX/1J0;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    .line 1207
    invoke-virtual {v5}, LX/EEt;->getFMessage()LX/1Ou;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget v2, v0, LX/5k8;->A06:I

    .line 1216
    .line 1217
    const/16 v1, 0x8

    .line 1218
    .line 1219
    if-eqz v2, :cond_1d

    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    const/4 v3, 0x0

    .line 1223
    if-eq v2, v0, :cond_1c

    .line 1224
    .line 1225
    const/4 v0, 0x2

    .line 1226
    if-eq v2, v0, :cond_1b

    .line 1227
    .line 1228
    const/4 v0, 0x3

    .line 1229
    if-ne v2, v0, :cond_1d

    .line 1230
    .line 1231
    iget-object v2, v5, LX/EEt;->A0C:LX/00j;

    .line 1232
    .line 1233
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const v0, 0x7f08040c

    .line 1238
    .line 1239
    .line 1240
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_c
    iget-object v0, v5, LX/EEt;->A0F:LX/00j;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v5, v0}, LX/1ih;->A3A(Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v4}, LX/1ih;->A3E(LX/1J0;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v4}, LX/1hs;->A2b(LX/1J0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v4}, LX/1hs;->A2W(LX/1J0;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_1b
    iget-object v2, v5, LX/EEt;->A0C:LX/00j;

    .line 1273
    .line 1274
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const v0, 0x7f08040d

    .line 1279
    .line 1280
    .line 1281
    goto :goto_b

    .line 1282
    :cond_1c
    iget-object v2, v5, LX/EEt;->A0C:LX/00j;

    .line 1283
    .line 1284
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const v0, 0x7f08040b

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_1d
    iget-object v0, v5, LX/EEt;->A0C:LX/00j;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_c

    .line 1302
    :pswitch_13
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LX/EEt;

    .line 1305
    .line 1306
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/1Ou;

    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, LX/1hs;->A2s(LX/1J0;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    .line 1316
    iget-object v0, v2, LX/EEt;->A0B:LX/00j;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const/4 v0, 0x4

    .line 1323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, LX/EEt;->getFMessage()LX/1Ou;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v2, v0}, LX/EEt;->A0Q(LX/EEt;LX/1Ou;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_14
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, LX/1ih;

    .line 1337
    .line 1338
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LX/1ML;

    .line 1341
    .line 1342
    invoke-static {v4}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    .line 1348
    invoke-virtual {v4}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1357
    .line 1358
    if-eq v1, v0, :cond_0

    .line 1359
    .line 1360
    invoke-static {v3}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 1365
    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    .line 1368
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    .line 1378
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    .line 1384
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 1385
    .line 1386
    const/16 v0, 0x23

    .line 1387
    .line 1388
    :goto_d
    new-instance v1, LX/GJC;

    .line 1389
    .line 1390
    invoke-direct {v1, v4, v3, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_e
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_15
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, LX/EEt;

    .line 1400
    .line 1401
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LX/1Ou;

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, LX/1hs;->A2s(LX/1J0;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    .line 1411
    invoke-static {v2, v1}, LX/EEt;->A0Q(LX/EEt;LX/1Ou;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_16
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, LX/1hs;

    .line 1418
    .line 1419
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, LX/1J0;

    .line 1422
    .line 1423
    invoke-virtual {v3, v1}, LX/1hs;->A2s(LX/1J0;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    .line 1429
    iget-object v0, v3, LX/1ht;->A0v:LX/3Ve;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/3Ve;->C59()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_33

    .line 1436
    .line 1437
    invoke-static {v3}, LX/DYb;->A13(LX/1ht;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_17
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, LX/EEt;

    .line 1444
    .line 1445
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LX/1Ou;

    .line 1448
    .line 1449
    instance-of v0, v4, LX/EEp;

    .line 1450
    .line 1451
    if-eqz v0, :cond_1e

    .line 1452
    .line 1453
    const/16 v0, 0x2b

    .line 1454
    .line 1455
    invoke-static {v4, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_1e
    invoke-static {v3}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 1468
    .line 1469
    if-eqz v0, :cond_1f

    .line 1470
    .line 1471
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_1f

    .line 1480
    .line 1481
    invoke-static {v0}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_1f

    .line 1486
    .line 1487
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 1488
    .line 1489
    const/16 v1, 0x25

    .line 1490
    .line 1491
    :goto_f
    new-instance v0, LX/GJC;

    .line 1492
    .line 1493
    invoke-direct {v0, v4, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_1f
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 1501
    .line 1502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, LX/1ih;->A3H()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_0

    .line 1510
    .line 1511
    iget-object v2, v4, LX/1hs;->A3N:LX/0NI;

    .line 1512
    .line 1513
    const/16 v1, 0x26

    .line 1514
    .line 1515
    goto :goto_f

    .line 1516
    :pswitch_18
    iget-object v3, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, LX/Da1;

    .line 1519
    .line 1520
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LX/1J0;

    .line 1523
    .line 1524
    iget-object v0, v3, LX/Da1;->A0H:LX/05V;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, LX/1iP;

    .line 1531
    .line 1532
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, LX/1iP;->A00(LX/0Fq;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_0

    .line 1541
    .line 1542
    iget-object v0, v3, LX/Da1;->A00:LX/05V;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, LX/Giv;

    .line 1549
    .line 1550
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    const/4 v1, 0x6

    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-virtual {v3, v0, v2, v1}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_19
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, LX/G7z;

    .line 1563
    .line 1564
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LX/Fln;

    .line 1567
    .line 1568
    iget-object v0, v4, LX/G7z;->A03:LX/05V;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, LX/0eH;

    .line 1575
    .line 1576
    iget-object v0, v4, LX/G7z;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1577
    .line 1578
    invoke-virtual {v1, v3, v0}, LX/0eH;->A0F(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v4, LX/G7z;->A06:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const/4 v1, 0x0

    .line 1588
    new-instance v0, LX/GJC;

    .line 1589
    .line 1590
    invoke-direct {v0, v4, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_1a
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, LX/1DX;

    .line 1600
    .line 1601
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    iget v1, v2, LX/1DX;->A00:I

    .line 1610
    .line 1611
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    iput-boolean v0, v2, LX/1DX;->A07:Z

    .line 1616
    .line 1617
    iget v0, v2, LX/1DX;->A01:I

    .line 1618
    .line 1619
    add-int/2addr v0, v1

    .line 1620
    iput v0, v2, LX/1DX;->A01:I

    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_1b
    iget-object v5, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, LX/ECT;

    .line 1626
    .line 1627
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1630
    .line 1631
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1632
    .line 1633
    iget-object v0, v5, LX/ECT;->A0F:LX/00j;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v5, LX/ECT;->A0E:LX/00j;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, LX/12G;

    .line 1656
    .line 1657
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    const/4 v1, 0x1

    .line 1661
    iput-boolean v1, v3, LX/12G;->element:Z

    .line 1662
    .line 1663
    new-instance v4, LX/12G;

    .line 1664
    .line 1665
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 1669
    .line 1670
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    xor-int/2addr v1, v0

    .line 1675
    iput-boolean v1, v4, LX/12G;->element:Z

    .line 1676
    .line 1677
    iget-object v0, v5, LX/ECT;->A07:LX/05V;

    .line 1678
    .line 1679
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0, v2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_20

    .line 1688
    .line 1689
    iget-object v0, v5, LX/ECT;->A02:LX/05V;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/0eH;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-static {v1}, LX/2vL;->A01(LX/Fln;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    iput-boolean v0, v3, LX/12G;->element:Z

    .line 1706
    .line 1707
    invoke-static {v1}, LX/2vL;->A02(LX/Fln;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    iput-boolean v0, v4, LX/12G;->element:Z

    .line 1712
    .line 1713
    :cond_20
    iget-object v0, v5, LX/ECT;->A05:LX/05V;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const/4 v6, 0x4

    .line 1720
    new-instance v1, LX/GHl;

    .line 1721
    .line 1722
    invoke-direct/range {v1 .. v6}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_1c
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/FdI;

    .line 1732
    .line 1733
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/Fcy;

    .line 1736
    .line 1737
    iget-object v2, v1, LX/FdI;->A06:LX/07t;

    .line 1738
    .line 1739
    iget-object v5, v1, LX/FdI;->A08:LX/2i8;

    .line 1740
    .line 1741
    iget-object v4, v1, LX/FdI;->A04:LX/0Yh;

    .line 1742
    .line 1743
    const/4 v0, 0x1

    .line 1744
    invoke-static {v2, v5, v4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_23

    .line 1754
    .line 1755
    new-instance v2, LX/EI6;

    .line 1756
    .line 1757
    invoke-direct {v2}, LX/EI6;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v3, LX/Fcy;->A04:Ljava/lang/Integer;

    .line 1761
    .line 1762
    iput-object v0, v2, LX/EI6;->A02:Ljava/lang/Integer;

    .line 1763
    .line 1764
    iget-object v0, v3, LX/Fcy;->A0B:Ljava/lang/String;

    .line 1765
    .line 1766
    iput-object v0, v2, LX/EI6;->A06:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v0, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 1769
    .line 1770
    iput-object v0, v2, LX/EI6;->A0A:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v0, v3, LX/Fcy;->A07:Ljava/lang/Integer;

    .line 1773
    .line 1774
    iput-object v0, v2, LX/EI6;->A04:Ljava/lang/Integer;

    .line 1775
    .line 1776
    iget-object v0, v3, LX/Fcy;->A08:Ljava/lang/Long;

    .line 1777
    .line 1778
    iput-object v0, v2, LX/EI6;->A05:Ljava/lang/Long;

    .line 1779
    .line 1780
    iget-object v0, v3, LX/Fcy;->A0E:Ljava/lang/String;

    .line 1781
    .line 1782
    iput-object v0, v2, LX/EI6;->A09:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v0, v3, LX/Fcy;->A03:Ljava/lang/Boolean;

    .line 1785
    .line 1786
    iput-object v0, v2, LX/EI6;->A01:Ljava/lang/Boolean;

    .line 1787
    .line 1788
    iget-object v0, v3, LX/Fcy;->A01:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    iput-object v0, v2, LX/EI6;->A00:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    iget-object v0, v3, LX/Fcy;->A0D:Ljava/lang/String;

    .line 1793
    .line 1794
    iput-object v0, v2, LX/EI6;->A08:Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v0, v3, LX/Fcy;->A0G:Ljava/lang/String;

    .line 1797
    .line 1798
    iput-object v0, v2, LX/EI6;->A0B:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v0, v3, LX/Fcy;->A0C:Ljava/lang/String;

    .line 1801
    .line 1802
    iput-object v0, v2, LX/EI6;->A07:Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v0, v3, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 1805
    .line 1806
    iput-object v0, v2, LX/EI6;->A03:Ljava/lang/Integer;

    .line 1807
    .line 1808
    :goto_10
    instance-of v0, v2, LX/EIY;

    .line 1809
    .line 1810
    if-eqz v0, :cond_21

    .line 1811
    .line 1812
    move-object v6, v2

    .line 1813
    check-cast v6, LX/EIY;

    .line 1814
    .line 1815
    iget-object v3, v6, LX/EIY;->A0C:Ljava/lang/String;

    .line 1816
    .line 1817
    if-nez v3, :cond_22

    .line 1818
    .line 1819
    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    .line 1820
    .line 1821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_21
    :goto_11
    iget-object v0, v1, LX/FdI;->A05:LX/0D8;

    .line 1825
    .line 1826
    goto/16 :goto_13

    .line 1827
    .line 1828
    :cond_22
    :try_start_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1829
    .line 1830
    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    iget-object v0, v1, LX/FdI;->A03:LX/05V;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, LX/2uc;

    .line 1841
    .line 1842
    iget-wide v3, v0, LX/2uc;->A00:J

    .line 1843
    .line 1844
    invoke-static {v0, v5, v3, v4}, LX/2uc;->A00(LX/2uc;LX/0Fq;J)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iput-object v0, v6, LX/EIY;->A08:Ljava/lang/Integer;

    .line 1849
    .line 1850
    goto :goto_11
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    .line 1851
    :catch_0
    move-exception v3

    .line 1852
    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    .line 1853
    .line 1854
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_11

    .line 1858
    :cond_23
    new-instance v2, LX/EIY;

    .line 1859
    .line 1860
    invoke-direct {v2}, LX/EIY;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v3, LX/Fcy;->A09:Ljava/lang/Long;

    .line 1864
    .line 1865
    iput-object v0, v2, LX/EIY;->A0A:Ljava/lang/Long;

    .line 1866
    .line 1867
    iget-object v0, v3, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 1868
    .line 1869
    iput-object v0, v2, LX/EIY;->A06:Ljava/lang/Integer;

    .line 1870
    .line 1871
    iget-object v0, v3, LX/Fcy;->A0B:Ljava/lang/String;

    .line 1872
    .line 1873
    iput-object v0, v2, LX/EIY;->A0D:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-object v0, v3, LX/Fcy;->A0F:Ljava/lang/String;

    .line 1876
    .line 1877
    iput-object v0, v2, LX/EIY;->A0H:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v0, v3, LX/Fcy;->A07:Ljava/lang/Integer;

    .line 1880
    .line 1881
    iput-object v0, v2, LX/EIY;->A07:Ljava/lang/Integer;

    .line 1882
    .line 1883
    iget-object v0, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1884
    .line 1885
    invoke-virtual {v5, v0}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iput-object v0, v2, LX/EIY;->A0C:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v0, v3, LX/Fcy;->A08:Ljava/lang/Long;

    .line 1892
    .line 1893
    iput-object v0, v2, LX/EIY;->A09:Ljava/lang/Long;

    .line 1894
    .line 1895
    iget-object v0, v3, LX/Fcy;->A0E:Ljava/lang/String;

    .line 1896
    .line 1897
    iput-object v0, v2, LX/EIY;->A0G:Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v0, v3, LX/Fcy;->A03:Ljava/lang/Boolean;

    .line 1900
    .line 1901
    iput-object v0, v2, LX/EIY;->A03:Ljava/lang/Boolean;

    .line 1902
    .line 1903
    iget-object v0, v3, LX/Fcy;->A01:Ljava/lang/Boolean;

    .line 1904
    .line 1905
    iput-object v0, v2, LX/EIY;->A00:Ljava/lang/Boolean;

    .line 1906
    .line 1907
    iget-object v0, v3, LX/Fcy;->A0D:Ljava/lang/String;

    .line 1908
    .line 1909
    iput-object v0, v2, LX/EIY;->A0F:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v0, v3, LX/Fcy;->A0G:Ljava/lang/String;

    .line 1912
    .line 1913
    iput-object v0, v2, LX/EIY;->A0I:Ljava/lang/String;

    .line 1914
    .line 1915
    iget-object v0, v3, LX/Fcy;->A0C:Ljava/lang/String;

    .line 1916
    .line 1917
    iput-object v0, v2, LX/EIY;->A0E:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v0, v3, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 1920
    .line 1921
    iput-object v0, v2, LX/EIY;->A05:Ljava/lang/Integer;

    .line 1922
    .line 1923
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iput-object v0, v2, LX/EIY;->A01:Ljava/lang/Boolean;

    .line 1928
    .line 1929
    iget-object v0, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1930
    .line 1931
    invoke-virtual {v4, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    iput-object v0, v2, LX/EIY;->A04:Ljava/lang/Integer;

    .line 1944
    .line 1945
    iget-object v0, v3, LX/Fcy;->A02:Ljava/lang/Boolean;

    .line 1946
    .line 1947
    iput-object v0, v2, LX/EIY;->A02:Ljava/lang/Boolean;

    .line 1948
    .line 1949
    iget-object v0, v3, LX/Fcy;->A0H:Ljava/lang/String;

    .line 1950
    .line 1951
    iput-object v0, v2, LX/EIY;->A0J:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v0, v3, LX/Fcy;->A0I:Ljava/lang/String;

    .line 1954
    .line 1955
    iput-object v0, v2, LX/EIY;->A0K:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v0, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-object v0, v2, LX/EIY;->A0B:Ljava/lang/String;

    .line 1960
    .line 1961
    goto/16 :goto_10

    .line 1962
    .line 1963
    :pswitch_1d
    iget-object v6, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v6, LX/DgD;

    .line 1966
    .line 1967
    iget-object v5, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v5, LX/Fln;

    .line 1970
    .line 1971
    iget-object v0, v6, LX/DgD;->A0G:LX/FNp;

    .line 1972
    .line 1973
    iget-object v3, v6, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1974
    .line 1975
    invoke-virtual {v0, v3}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-virtual {v0, v3}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    iget-object v0, v6, LX/DgD;->A08:LX/05V;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/Fdl;

    .line 1990
    .line 1991
    invoke-virtual {v0, v3, v2, v1}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    const/4 v3, 0x0

    .line 1996
    if-eqz v4, :cond_24

    .line 1997
    .line 1998
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_26

    .line 2003
    .line 2004
    :cond_24
    if-eqz v5, :cond_25

    .line 2005
    .line 2006
    iget-object v0, v5, LX/Fln;->A04:LX/Fl5;

    .line 2007
    .line 2008
    if-eqz v0, :cond_25

    .line 2009
    .line 2010
    iget-object v4, v0, LX/Fl5;->A00:Ljava/lang/String;

    .line 2011
    .line 2012
    if-nez v4, :cond_26

    .line 2013
    .line 2014
    :cond_25
    const-string v4, ""

    .line 2015
    .line 2016
    :cond_26
    iget-object v2, v6, LX/DgD;->A07:LX/06e;

    .line 2017
    .line 2018
    iget-object v1, v6, LX/DgD;->A0C:LX/FAw;

    .line 2019
    .line 2020
    if-eqz v5, :cond_27

    .line 2021
    .line 2022
    iget-object v0, v5, LX/Fln;->A04:LX/Fl5;

    .line 2023
    .line 2024
    if-eqz v0, :cond_27

    .line 2025
    .line 2026
    iget-object v3, v0, LX/Fl5;->A02:Ljava/lang/String;

    .line 2027
    .line 2028
    :cond_27
    invoke-virtual {v1, v4, v3}, LX/FAw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, v6, LX/DgD;->A05:LX/06e;

    .line 2036
    .line 2037
    if-eqz v5, :cond_28

    .line 2038
    .line 2039
    iget-object v0, v5, LX/Fln;->A04:LX/Fl5;

    .line 2040
    .line 2041
    if-eqz v0, :cond_28

    .line 2042
    .line 2043
    iget-object v0, v0, LX/Fl5;->A02:Ljava/lang/String;

    .line 2044
    .line 2045
    if-nez v0, :cond_29

    .line 2046
    .line 2047
    :cond_28
    const-string v0, "pincode"

    .line 2048
    .line 2049
    goto :goto_12

    .line 2050
    :pswitch_1e
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 2053
    .line 2054
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, LX/F9I;

    .line 2057
    .line 2058
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    .line 2059
    .line 2060
    invoke-static {v0, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01(LX/05V;LX/F9I;)V

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :pswitch_1f
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, LX/DfA;

    .line 2067
    .line 2068
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2071
    .line 2072
    iget-object v1, v0, LX/DfA;->A0C:LX/06e;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/DfA;->A0S:LX/FFt;

    .line 2075
    .line 2076
    invoke-virtual {v0, v2}, LX/FFt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    :cond_29
    :goto_12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :pswitch_20
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, LX/Dfe;

    .line 2091
    .line 2092
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2095
    .line 2096
    iget-object v2, v1, LX/Dfe;->A03:LX/FG2;

    .line 2097
    .line 2098
    const/16 v0, 0x15

    .line 2099
    .line 2100
    invoke-static {v3, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "catalog_category_dummy_root_id"

    .line 2105
    .line 2106
    invoke-virtual {v2, v3, v0, v1}, LX/FG2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :pswitch_21
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/0vv;

    .line 2113
    .line 2114
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2117
    .line 2118
    iget-object v0, v2, LX/0vv;->A01:LX/05V;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, LX/FdT;

    .line 2125
    .line 2126
    invoke-virtual {v0, v1}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v2, LX/0vv;->A02:LX/05V;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/BK3;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LX/BK3;->A0K()V

    .line 2138
    .line 2139
    .line 2140
    iget-object v0, v2, LX/0vv;->A00:LX/05V;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/FSs;

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, LX/FSs;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_22
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v2, LX/DgS;

    .line 2155
    .line 2156
    iget-object v5, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v5, LX/0IB;

    .line 2159
    .line 2160
    iget-object v3, v2, LX/DgS;->A0M:LX/0lK;

    .line 2161
    .line 2162
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const v0, 0x7f07070d

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v8

    .line 2177
    const-wide/32 v9, 0x240c8400

    .line 2178
    .line 2179
    .line 2180
    const-string v6, "JoinGroupViewModel.fetchGroupProfilePicture_B"

    .line 2181
    .line 2182
    const/4 v7, 0x0

    .line 2183
    const/4 v11, 0x1

    .line 2184
    const/4 v12, 0x0

    .line 2185
    invoke-virtual/range {v3 .. v12}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    iget-object v0, v2, LX/DgS;->A0D:LX/06e;

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_23
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/FT3;

    .line 2198
    .line 2199
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, LX/0DA;

    .line 2202
    .line 2203
    iget-object v0, v0, LX/FT3;->A00:LX/0D8;

    .line 2204
    .line 2205
    :goto_13
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_24
    iget-object v0, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 2212
    .line 2213
    iget-object v2, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2216
    .line 2217
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0T:LX/05V;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 2224
    .line 2225
    sget-object v0, LX/4Ie;->A0A:LX/4Ie;

    .line 2226
    .line 2227
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_25
    iget-object v4, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2234
    .line 2235
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Landroid/view/View;

    .line 2238
    .line 2239
    iget-object v6, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    .line 2240
    .line 2241
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    int-to-float v0, v0

    .line 2258
    sub-float/2addr v1, v0

    .line 2259
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v4}, LX/Eel;->A5F()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    if-eqz v1, :cond_2e

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    add-int/2addr v1, v0

    .line 2289
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    :goto_14
    sub-int/2addr v1, v0

    .line 2298
    int-to-float v0, v1

    .line 2299
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v4, LX/Eel;->A02:LX/1hs;

    .line 2303
    .line 2304
    const/4 v2, 0x0

    .line 2305
    if-eqz v0, :cond_2d

    .line 2306
    .line 2307
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    :goto_15
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    add-int/2addr v1, v0

    .line 2320
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1B()I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    add-int/2addr v1, v0

    .line 2329
    int-to-float v1, v1

    .line 2330
    invoke-static {v4}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    cmpg-float v0, v1, v0

    .line 2335
    .line 2336
    if-gez v0, :cond_2a

    .line 2337
    .line 2338
    const/4 v2, 0x1

    .line 2339
    :cond_2a
    const/4 v3, 0x0

    .line 2340
    if-nez v2, :cond_2b

    .line 2341
    .line 2342
    invoke-static {v4}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2347
    .line 2348
    const/4 v0, 0x2

    .line 2349
    if-ne v1, v0, :cond_2b

    .line 2350
    .line 2351
    invoke-virtual {v4}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v4}, LX/Eel;->A5F()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    if-eqz v5, :cond_2c

    .line 2375
    .line 2376
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    int-to-float v0, v0

    .line 2385
    sub-float/2addr v1, v0

    .line 2386
    :goto_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 2402
    .line 2403
    .line 2404
    :cond_2b
    invoke-virtual {v4}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :cond_2c
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    int-to-float v0, v0

    .line 2421
    add-float/2addr v1, v0

    .line 2422
    goto :goto_16

    .line 2423
    :cond_2d
    const/4 v1, 0x0

    .line 2424
    goto :goto_15

    .line 2425
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    goto/16 :goto_14

    .line 2438
    .line 2439
    :pswitch_26
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, LX/EEt;

    .line 2442
    .line 2443
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, LX/1Ou;

    .line 2446
    .line 2447
    invoke-static {v1, v0}, LX/EEt;->A0R(LX/EEt;LX/1Ou;)V

    .line 2448
    .line 2449
    .line 2450
    return-void

    .line 2451
    :pswitch_27
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v1, LX/IJQ;

    .line 2454
    .line 2455
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LX/EEk;

    .line 2458
    .line 2459
    if-nez v1, :cond_2f

    .line 2460
    .line 2461
    invoke-virtual {v0}, LX/EEk;->A2y()V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :cond_2f
    invoke-static {v1, v0}, LX/EEk;->A0A(LX/IJQ;LX/EEk;)V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :pswitch_28
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v1, LX/EEu;

    .line 2472
    .line 2473
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LX/1PQ;

    .line 2476
    .line 2477
    invoke-static {v1, v0}, LX/EEu;->A0Y(LX/EEu;LX/1PQ;)V

    .line 2478
    .line 2479
    .line 2480
    return-void

    .line 2481
    :pswitch_29
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, LX/DaJ;

    .line 2484
    .line 2485
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v1, Landroid/view/View;

    .line 2488
    .line 2489
    const/4 v0, 0x0

    .line 2490
    iput-object v0, v2, LX/DaJ;->A00:Ljava/lang/Runnable;

    .line 2491
    .line 2492
    iget-object v0, v2, LX/DaJ;->A01:LX/Gbk;

    .line 2493
    .line 2494
    invoke-interface {v0, v1}, LX/Gbk;->BgN(Landroid/view/View;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 2498
    .line 2499
    .line 2500
    return-void

    .line 2501
    :pswitch_2a
    iget-object v2, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v2, LX/F4H;

    .line 2504
    .line 2505
    iget-object v1, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v1, Ljava/lang/Runnable;

    .line 2508
    .line 2509
    const/4 v0, 0x0

    .line 2510
    iput-object v0, v2, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 2511
    .line 2512
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2513
    .line 2514
    .line 2515
    return-void

    .line 2516
    :pswitch_2b
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2519
    .line 2520
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v0, LX/Eq4;

    .line 2523
    .line 2524
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0E(LX/Eq4;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    :pswitch_2c
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2531
    .line 2532
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, LX/Eq4;

    .line 2535
    .line 2536
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0F(LX/Eq4;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :pswitch_2d
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LX/Eq4;

    .line 2543
    .line 2544
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2547
    .line 2548
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0G(LX/Eq4;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 2549
    .line 2550
    .line 2551
    return-void

    .line 2552
    :pswitch_2e
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2555
    .line 2556
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LX/EF5;

    .line 2559
    .line 2560
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0D(LX/EF5;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :pswitch_2f
    iget-object v1, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2567
    .line 2568
    iget-object v0, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, LX/EF5;

    .line 2571
    .line 2572
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0C(LX/EF5;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :cond_30
    check-cast v0, LX/ECN;

    .line 2577
    .line 2578
    invoke-virtual {v0, v3}, LX/ECN;->A04(LX/Fln;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :catchall_1
    :try_start_3
    move-exception v0

    .line 2583
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2584
    throw v0

    .line 2585
    :cond_31
    iget-object v0, v3, LX/Fcz;->A0K:LX/1bW;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    invoke-static {v3, v0}, LX/Fcz;->A03(LX/Fcz;Z)V

    .line 2596
    .line 2597
    .line 2598
    return-void

    .line 2599
    :cond_32
    const-string v0, "AppCtaUtil/Failed to create intent"

    .line 2600
    .line 2601
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :cond_33
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 2610
    .line 2611
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    invoke-static {v2, v1, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0, v3}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 2622
    .line 2623
    .line 2624
    return-void

    .line 2625
    :pswitch_30
    iget-object v6, p0, LX/GJC;->A00:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2628
    .line 2629
    iget-object v3, p0, LX/GJC;->A01:Ljava/lang/Object;

    .line 2630
    .line 2631
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0I:LX/05V;

    .line 2632
    .line 2633
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2634
    .line 2635
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, LX/FNp;

    .line 2640
    .line 2641
    invoke-virtual {v6}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v1, v0}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LX/FNp;

    .line 2654
    .line 2655
    invoke-virtual {v6}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v1, v0}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 2664
    .line 2665
    const/4 v7, 0x5

    .line 2666
    new-instance v2, LX/GHl;

    .line 2667
    .line 2668
    invoke-direct/range {v2 .. v7}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2669
    .line 2670
    .line 2671
    :goto_17
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2672
    .line 2673
    .line 2674
    return-void

    .line 2675
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_30
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_27
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
