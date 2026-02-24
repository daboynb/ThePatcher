.class public LX/3Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Mu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3Mu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3Mu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Mu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :pswitch_1
    sget-object v2, LX/2bI;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v1, 0x3997

    .line 11
    .line 12
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v1, v5, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-static {v2, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/HoO;->A00(Ljava/lang/String;)LX/2fC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v2, v0, [LX/2fC;

    .line 70
    .line 71
    sget-object v0, LX/2bI;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/HUZ;->A00:LX/HUZ;

    .line 77
    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    sget-object v0, LX/HUM;->A00:LX/HUM;

    .line 81
    .line 82
    aput-object v0, v2, v5

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    sget-object v0, LX/HUd;->A00:LX/HUd;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-static {v2}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :cond_3
    sget-object v0, LX/2bI;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/HUZ;->A00:LX/HUZ;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_3
    const/4 v0, 0x7

    .line 129
    new-array v2, v0, [LX/2u4;

    .line 130
    .line 131
    new-instance v1, LX/2TU;

    .line 132
    .line 133
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    new-instance v1, LX/2TV;

    .line 140
    .line 141
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    new-instance v1, LX/2TS;

    .line 148
    .line 149
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    new-instance v1, LX/2TR;

    .line 156
    .line 157
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    new-instance v1, LX/2TQ;

    .line 164
    .line 165
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    new-instance v1, LX/2TX;

    .line 172
    .line 173
    invoke-direct {v1}, LX/2TX;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    new-instance v1, LX/2TW;

    .line 180
    .line 181
    invoke-direct {v1}, LX/2u4;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_4
    const/16 v0, 0x18a

    .line 191
    .line 192
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_5
    const v0, 0x4ab3e88

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/0AE;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/0AE;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v3, LX/0AE;->A08:Z

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    const-string v0, "StatusContactPicker"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x4ab3e88

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, LX/1bB;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/1bB;-><init>(IZ)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/0AE;->A02:LX/1bB;

    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_6
    sget-object v0, LX/26T;->A02:LX/00j;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    new-array v1, v0, [Ljava/lang/Integer;

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x4e

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x52

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x2b

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2a

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_7
    sget-object v1, LX/2bI;->A01:LX/07B;

    .line 263
    .line 264
    const/16 v0, 0x378c

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/2bI;->A02:LX/00V;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_8
    sget-boolean v0, LX/2uY;->A01:Z

    .line 289
    .line 290
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    return-object v3

    .line 295
    :pswitch_9
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_a
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 301
    .line 302
    new-instance v3, LX/2ri;

    .line 303
    .line 304
    invoke-direct {v3}, LX/2ri;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_b
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_c
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
