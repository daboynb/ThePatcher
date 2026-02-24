.class public LX/BNd;
.super LX/D0d;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07T;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/0HF;

.field public final A09:LX/0jW;

.field public final A0A:LX/FNW;

.field public final A0B:LX/Czn;

.field public final A0C:LX/D0N;

.field public final A0D:LX/CNv;

.field public final A0E:LX/Czd;

.field public final A0F:LX/COu;

.field public final A0G:LX/CwK;

.field public final A0H:LX/CER;

.field public final A0I:LX/Czq;

.field public final A0J:LX/BNp;

.field public final A0K:LX/CM1;

.field public final A0L:LX/CJ5;

.field public final A0M:LX/COr;

.field public final A0N:LX/0e8;

.field public final A0O:LX/0aS;

.field public final A0P:LX/0KZ;

.field public final A0Q:LX/0eB;

.field public final A0R:LX/0jR;

.field public final A0S:LX/CNe;

.field public final A0T:LX/0jJ;

.field public final A0U:LX/0e3;

.field public final A0V:LX/0jL;

.field public final A0W:LX/0NI;

.field public final A0X:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v1, 0x117

    .line 17
    .line 18
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/08g;

    .line 23
    .line 24
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v9, "UPI"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v9}, LX/D0d;-><init>(LX/0VU;LX/0Ys;LX/08g;LX/06w;LX/0dm;LX/0ja;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BNd;->A07:LX/0HA;

    .line 39
    .line 40
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BNd;->A0Q:LX/0eB;

    .line 45
    .line 46
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BNd;->A0E:LX/Czd;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BNd;->A05:LX/07T;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BNd;->A03:LX/07B;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BNd;->A0W:LX/0NI;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BNd;->A06:LX/07C;

    .line 75
    .line 76
    invoke-static {}, LX/Abt;->A0Q()LX/0HF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BNd;->A08:LX/0HF;

    .line 81
    .line 82
    const v0, 0x141da

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CM1;

    .line 90
    .line 91
    iput-object v0, p0, LX/BNd;->A0K:LX/CM1;

    .line 92
    .line 93
    const/16 v0, 0xdc

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/BNd;->A01:LX/00q;

    .line 100
    .line 101
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/08g;

    .line 106
    .line 107
    iput-object v0, p0, LX/BNd;->A04:LX/08g;

    .line 108
    .line 109
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BNd;->A0V:LX/0jL;

    .line 114
    .line 115
    invoke-static {}, LX/Abt;->A0c()LX/COr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/BNd;->A0M:LX/COr;

    .line 120
    .line 121
    const v0, 0x14208

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/CER;

    .line 129
    .line 130
    iput-object v0, p0, LX/BNd;->A0H:LX/CER;

    .line 131
    .line 132
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/BNd;->A0N:LX/0e8;

    .line 137
    .line 138
    invoke-static {}, LX/Abs;->A0W()LX/D0N;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/BNd;->A0C:LX/D0N;

    .line 143
    .line 144
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/BNd;->A0D:LX/CNv;

    .line 149
    .line 150
    invoke-static {}, LX/Abs;->A0Y()LX/COu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/BNd;->A0F:LX/COu;

    .line 155
    .line 156
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/BNd;->A0T:LX/0jJ;

    .line 161
    .line 162
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/BNd;->A0U:LX/0e3;

    .line 167
    .line 168
    const v0, 0x14209

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Czq;

    .line 176
    .line 177
    iput-object v0, p0, LX/BNd;->A0I:LX/Czq;

    .line 178
    .line 179
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/BNd;->A0O:LX/0aS;

    .line 184
    .line 185
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/BNd;->A09:LX/0jW;

    .line 190
    .line 191
    const/16 v0, 0x9ec

    .line 192
    .line 193
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Kk;

    .line 198
    .line 199
    iput-object v0, p0, LX/BNd;->A0X:LX/0Kk;

    .line 200
    .line 201
    invoke-static {}, LX/Abs;->A0V()LX/FNW;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/BNd;->A0A:LX/FNW;

    .line 206
    .line 207
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/BNd;->A0G:LX/CwK;

    .line 212
    .line 213
    const v0, 0x141dc

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Czn;

    .line 221
    .line 222
    iput-object v0, p0, LX/BNd;->A0B:LX/Czn;

    .line 223
    .line 224
    invoke-static {}, LX/Abr;->A0N()LX/05U;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/BNd;->A02:LX/00q;

    .line 229
    .line 230
    const/16 v0, 0xa22

    .line 231
    .line 232
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/CNe;

    .line 237
    .line 238
    iput-object v0, p0, LX/BNd;->A0S:LX/CNe;

    .line 239
    .line 240
    const/16 v0, 0x9fa

    .line 241
    .line 242
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0jR;

    .line 247
    .line 248
    iput-object v0, p0, LX/BNd;->A0R:LX/0jR;

    .line 249
    .line 250
    invoke-static {}, LX/Abs;->A0a()LX/BNp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/BNd;->A0J:LX/BNp;

    .line 255
    .line 256
    const v0, 0x141d6

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/CJ5;

    .line 264
    .line 265
    iput-object v0, p0, LX/BNd;->A0L:LX/CJ5;

    .line 266
    .line 267
    invoke-static {}, LX/Abs;->A0d()LX/0KZ;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/BNd;->A0P:LX/0KZ;

    .line 272
    .line 273
    const v0, 0x141dd

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/BNd;->A00:LX/00q;

    .line 281
    .line 282
    const v0, 0x141d2

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/IT8;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, LX/IT8;->A01(LX/DYA;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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


# virtual methods
.method public AQo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AZU()LX/DUq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNd;->A0G:LX/CwK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aj8(LX/1Ks;LX/Cuh;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/D0d;->Aj8(LX/1Ks;LX/Cuh;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p2, LX/Cuh;->A0D:LX/BTD;

    .line 5
    .line 6
    instance-of v0, v3, LX/BTd;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast v3, LX/BTd;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, v3, LX/BTD;->A05:LX/CWF;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v2, LX/CWF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "order-id"

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/CWF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "order-message-id"

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v0, v2, LX/CWF;->A00:J

    .line 54
    .line 55
    cmp-long v2, v0, v8

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "expiry-ts"

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4, v6}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "order"

    .line 69
    .line 70
    invoke-static {v0, v7, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v3, LX/BTD;->A04:LX/CUY;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v2, LX/CUY;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "order_id"

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/CUY;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "message_id"

    .line 103
    .line 104
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v0, v2, LX/CUY;->A00:J

    .line 108
    .line 109
    cmp-long v2, v0, v8

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v2, "expiry_ts"

    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v4, v6}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "payment_link"

    .line 123
    .line 124
    invoke-static {v0, v7, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v3, LX/BTd;->A0F:LX/CVK;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v1, "lite_purpose"

    .line 136
    .line 137
    iget-object v0, v2, LX/CVK;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/CVK;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v0, "lite_reference_number"

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v2, LX/CVK;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v0, "lite_arqc"

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, v2, LX/CVK;->A00:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-string v0, "lite_timestamp"

    .line 169
    .line 170
    invoke-static {v0, v3, v1, v2}, LX/Abs;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v3, v6}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "upi_lite_details"

    .line 178
    .line 179
    invoke-static {v0, v7, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    const/4 v4, 0x0

    .line 183
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v6}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "upi"

    .line 192
    .line 193
    new-instance v0, LX/0SZ;

    .line 194
    .line 195
    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    return-object v1

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    goto :goto_0
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
.end method

.method public AjG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ajk()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ap7()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AuS(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;Ljava/lang/String;)LX/Bdl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B1d()LX/BTD;
    .locals 1

    .line 0
    new-instance v0, LX/BTd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BTd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
